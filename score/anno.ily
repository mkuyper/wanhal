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
           (< (anno:item-barno a) (anno:item-barno b)))))

#(define (anno:markup-item item)
   (let ((header (format #f "Bar ~a, ~a:"
                          (anno:item-barno item)
                          (parts:part-lname (parts:get (anno:item-partid item)))))
         (info (markup (anno:item-info item))))
     #{ \markup { \column {
       \fill-with-pattern #1 #RIGHT .
         #header
         \italic \page-ref #(anno:item-label-sym item) "000" "?"
       \line { \hspace #3 #info }
       \vspace #1 } }
     #}))

#(define (anno:markup-mov movid)
   (let ((items (anno:items-by-mov movid)))
     (if (not (null? items))
       (let ((title (score:eval-if-defined (score:symbol movid "-piece")))
             (markup (make-column-markup (map anno:markup-item items))))
         #{ \markup { \column { \line \bold { #title } \vspace #0.5 #markup \vspace #2 } } #})
       #f)))

\paper {
  annoTitleMarkup = \markup \huge \column {
    \vspace #5
    \fill-line { \null "Notes" \null }
    \vspace #1
  }
}

#(define (anno:markup layout)
   (let ((m (filter identity (map anno:markup-mov mov:movements))))
     (if (not (null? m))
       (let ((cm (make-column-markup m)))
         #{
           \markup { \column {
             #(ly:output-def-lookup layout 'annoTitleMarkup)
             #cm
           }}
         #})
       (markup))))

#(define (anno:has-annotations)
   (not (null? anno:items)))

#(define (anno:annotations)
   (cons (markup-lambda (layout props) ()
                        (interpret-markup layout props (anno:markup layout))) '()))
