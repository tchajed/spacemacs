;;; packages.el --- Pony Layer packages File for Spacemacs
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: Tej Chajed <tchajed@mit.edu>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(setq pony-packages
      '(
        ponylang-mode
        ))

(defun pony/init-ponylang-mode ()
  (use-package ponylang-mode
    :commands ponylang-mode
    :mode "\\.pony\\'"))
