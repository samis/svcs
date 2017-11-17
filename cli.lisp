;; This Source Code Form is subject to the terms of the Mozilla Public
;; License, v. 2.0. If a copy of the MPL was not distributed with this
;; file, You can obtain one at http://mozilla.org/MPL/2.0/.

;;Command-line interface for svcs
(import repo)
(define subcommand (car arg))
(defun print-version () ( print! "svcs version 0.0"))
(case subcommand
      ["commit" (print! "commit")]
      ["init" (repo/init)]
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
