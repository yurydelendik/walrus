(module
  (type (;0;) (func))
  (func (type 0)
    i32.const 42
    drop))

;; CHECK: (func
;; NEXT:    (block
;; NEXT:      (drop
;; NEXT:        (const 42)
;; NEXT:      )
;; NEXT:    )
;; NEXT:  )
