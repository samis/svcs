; Command-line interface for svcs
(define subcommand (car arg))
(defun print-version () ( print! "svcs version 0.0"))
(case subcommand
      ["commit" (print! "commit")]
      ["init" (print! "init")]
      ["checkout" (print! "checkout")]
      ["cat" (print! "cat")]
      ["status" (print! "status")]
      ["log" (print! "log")]
      ["list" (print! "list")]
      ["diff" (print! "diff")]
      ["rename" (print! "rename")]
      ["copy" (print! "copy")]
      ["version" (print-version)]
      ["add" (print! "add")]
      ["remove" (print! "remove")]
      [_ (print! "help")])
