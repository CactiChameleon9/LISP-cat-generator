(do ((cats 1 (+ cats 1)))
    ((> cats 6050)nil)
    (format t " cats ~%" (write cats))
)
