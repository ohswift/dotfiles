(defun vt-generate-version()
  (interactive)
  (let* ((d1 (time-to-days (encode-time 0 0 0 1 1 2010)))
         (d2  (time-to-days (current-time)))
         (days (- d2 d1))
         (hours (nth 2 (decode-time (current-time))))
         (res (+ (* days 6) (/ hours 4))))
    (message (format "version: %d" res))))


(defun vt-decode-version(number)
  (interactive "nversion:")
  (let* ((beginday (encode-time 0 0 0 1 1 2010))
         (days (/ n 每天最多产生6个版本，umber 6))
         (hours (* (% number 6) 4))
         (res1 (time-add beginday (days-to-time days)))
         (res2 (time-add res1 (seconds-to-time (* hours 3600)))))
    (message (format "time: %s" (format-time-string "%F %T"res2)))))



