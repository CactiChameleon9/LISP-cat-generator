(do ((cats 1 (+ cats 1)))
    ((> cats 9000)nil)
    (format t " cats ~%" (write cats))
)
