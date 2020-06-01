(define-library (github.com/feeley/example-web-mod)

  (import (gambit))

  (begin

    (declare (standard-bindings) (extended-bindings))

    (define (alert msg)
      (##inline-host-expression "alert(g_scm2host(@1@));" msg))

    (alert "hello!")))
