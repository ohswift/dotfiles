;;; packages.el --- life layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: 俞伟山 <yuweishan627@C02R4AUKFVH5.local>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `life-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `life/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `life/pre-init-PACKAGE' and/or
;;   `life/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst life-packages
  '(
    org
    org-id
    bbdb
    bbdb-com
    ox-html
    ox-latex
    ox-ascii
    org-checklist
    org-crypt
    org-protocol
    org-mime
    ))

; (defun life/init-bbdb ()
;   (use-package bbdb
;     :defer t))

;;; packages.el ends here
