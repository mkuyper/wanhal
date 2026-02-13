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
