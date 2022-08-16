(do ((cats 1 (+ cats 1)))
    ((> cats 9001)nil)
    (format t " cats~%" (write cats))
)
