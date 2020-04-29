;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; 默认Vim操作符待决策模式
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;删除""之间的数据
(fset 'delete-english-double-quota-inner-text
    [?\C-r ?\" return right ?\C-@ ?\C-s ?\" return left backspace])

;; 删除""及之间的数据
(fset 'delete-english-double-quota-outer-text
    [?\C-r ?\" return ?\C-@ ?\C-s ?\" return ?\C-s ?\" return backspace])

;; 删除[]之间的数据
(fset 'delete-english-square-bracket-inner-text
   [?\C-r ?\[ return right ?\C-@ ?\C-s ?\] return left backspace])

;;删除[]及之间的数据
(fset 'delete-english-square-bracket-outer-text
   [?\C-r ?\[ return ?\C-@ ?\C-s ?\] return backspace])

;; 删除{}之间的数据
(fset 'delete-english-brace-inner-text
   [?\C-r ?\{ return right ?\C-@ ?\C-s ?\} return left backspace])

;; 删除{}及之间的数据
(fset 'delete-english-brace-outer-text
   [?\C-r ?\{ return ?\C-@ ?\C-s ?\} return backspace])

;; 删除''之间的数据
(fset 'delete-english-single-quota-inner-text
   [?\C-r ?\' return right ?\C-@ ?\C-s ?\' return left backspace])

;; 删除''及之间的数据
(fset 'delete-english-single-quota-inner-text
   [?\C-r ?\' return right ?\C-@ ?\C-s ?\' return left backspace])

(provide 'vi-macro)