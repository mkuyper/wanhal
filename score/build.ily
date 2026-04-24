#(use-modules (ice-9 popen))
#(use-modules (ice-9 rdelim))

#(define (build:git-revision)
   (let* ((port (open-input-pipe "git rev-parse HEAD 2>/dev/null || echo n/a"))
          (str (read-line port))) (close-pipe port) str))
#(define (build:git-dirty)
   (let* ((port (open-input-pipe "test -n \"$(git status --porcelain)\" && echo '*' || echo ''"))
          (str (read-line port))) (close-pipe port) str))

buildDate = #(strftime "%d-%b-%Y" (localtime (current-time)))
buildUser = #(or (getenv "BUILD_USER") (passwd:name (getpw (getuid))))
buildTag = #(or (getenv "BUILD_TAG") (string-append (build:git-revision) (build:git-dirty)))

#(define (build:github-box repo) #{
  \markup {
    \vspace #2
    \box {
      \override #'(baseline-skip . 2.5)
      \pad-markup #0.5 \sans \fontsize #-2 \left-column {
        \line {
          \vcenter \pad-markup #1 { \epsfile #X #3.5 #(score:asset "invertocat.eps") }
          \vcenter \left-column {
            "This project is hosted on GitHub:"
            \with-url #(string-append "https://github.com/" repo) {
              #(string-append "github.com/" repo)
            }
          }
        }
        \vspace #0.2
        \buildTag
        \concat { \buildDate "/" \buildUser }
      }
    }
  } #})
