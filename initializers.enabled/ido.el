(require 'ido-vertical-mode)
(ido-mode 1)
(ido-vertical-mode 1)

(load-file "~/.emacs.d/vendor/ido-other-window/ido-other-window.el")

;; (add-hook 'ido-setup-hook 'ido-my-keys)
;;
;;(defun ido-my-keys ()
;;  "Add my keybindings for ido."
;;  (define-key ido-completion-map " " 'ido-next-match)
;;  )
