(module
  (type (;0;) (func (result i32)))
  (func $inc (type 0) (local i32)
    i32.const 0
    drop
    block
      i32.const 1
      drop
    end
    i32.const 2))

;; CHECK: (func
;; NEXT:    (block
;; NEXT:      (drop
;; NEXT:        (const 0)
;; NEXT:      )
;; NEXT:      (block
;; NEXT:        (drop
;; NEXT:          (const 1)
;; NEXT:        )
;; NEXT:      )
;; NEXT:      (const 2)
;; NEXT:    )
;; NEXT:  )
