#(use-modules (srfi srfi-9))

#(define-record-type <anno:item>
  (anno:make-item number info)
  anno:item?
  (number   anno:item-number)
  (info     anno:item-info)
  (movid    anno:item-movid  anno:set-item-movid!)
  (partid   anno:item-partid anno:set-item-partid!)
  (barno    anno:item-barno  anno:set-item-barno!))

#(define anno:items '())

#(define (anno:next)
   (if (pair? anno:items) (+ 1 (anno:item-number (car anno:items))) 0))

#(define (anno:item-label item)
   (string-append "_anno_" (number->string (anno:item-number item))))

#(define (anno:item-label-sym item)
   (string->symbol (anno:item-label item)))

#(define (anno:create info)
   (let* ((n (anno:next))
          (item (anno:make-item n info)))
     (set! anno:items (cons item anno:items))
     item))

#(define anno:annotate
   (define-music-function
     (parser location info music)
     (markup? ly:music?)
     (let* ((item (anno:create info))
            (label (anno:item-label item)))
       #{
         <>^\markup { "*" }
         \label #(string->symbol label)
         \applyContext #(lambda (ctx)
            (anno:set-item-movid! item (ly:context-property ctx 'currentMovId))
            (anno:set-item-partid! item (ly:context-property ctx 'currentPartId))
            (anno:set-item-barno! item (ly:context-property ctx 'currentBarNumber)))
          #music
        #})))

#(define anno:annotate-void
   (define-music-function
     (parser location info music)
     (markup? ly:music?)
     #{ #music #}))

#(define (anno:items-by-mov movid)
   (sort (filter (lambda (item)
                   (let ((id (anno:item-movid item)))
                     (and (string? id) (string=? movid id))))
                 anno:items)
         (lambda (a b)
           (let ((barno-a (anno:item-barno a))
                 (barno-b (anno:item-barno b)))
             (if (= barno-a barno-b)
               (string<? (anno:item-partid a) (anno:item-partid b))
               (< barno-a barno-b))))))

#(define (anno:markup-item item)
   (let ((header (format #f "Bar ~a, ~a:"
                          (anno:item-barno item)
                          (parts:part-lname (parts:get (anno:item-partid item)))))
         (info (markup (anno:item-info item))))
     #{ \markup { \column {
       \vspace #1
       \fill-with-pattern #1 #RIGHT .
         #header
         \italic \page-ref #(anno:item-label-sym item) "000" "?"
       \line { \hspace #3 #info }
       } }
     #}))

#(define (anno:prepend title lst)
   (if (null? lst) lst
     (cons (markup (make-column-markup (list title (car lst)))) (cdr lst))))

#(define (anno:markups-mov movid)
   (let* ((items (map anno:markup-item (anno:items-by-mov movid)))
          (title (score:eval-if-defined (score:symbol movid "-piece")))
          (titled (anno:prepend
                    (markup #:column (
                                      #:vspace 2
                                      #:bold #:line ( title )
                                      #:vspace 0.5 ) )
                    items)))
     titled))

#(define (anno:markups-all layout)
   (let* ((movitems (map anno:markups-mov mov:movements))
          (allitems (fold-right append '() movitems))
          (titled (anno:prepend
             (ly:output-def-lookup layout 'annoTitleMarkup)
             allitems)))
     titled))

\paper {
  annoTitleMarkup = \markup \huge \column {
    \vspace #5
    \fill-line { \null "Notes" \null }
    \vspace #1
  }
}

#(define (anno:has-annotations)
   (not (null? anno:items)))

#(define-markup-list-command
   (annotations layout props) ()
   (map (lambda (item) (interpret-markup layout props item))
        (anno:markups-all layout)))
