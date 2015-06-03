(require 'ensime)
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)

(load-file "~/.emacs.d/vendor/scala-plus/scala-plus.el")
(require 'scala-plus)
