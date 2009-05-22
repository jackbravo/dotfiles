; Add ~/.emacs.d to load-path
(add-to-list 'load-path "~/.emacs.d")

; Use wombat theme
(require 'color-theme-wombat)
(color-theme-wombat)
;(require 'color-theme)
;(color-theme-charcoal-black)

(require 'toggle-vim-emacs)
(global-set-key [f11] 'toggle-vim-emacs)
(global-set-key [f12] 'toggle-viper-mode)

; No backup
(setq make-backup-files nil)

; Emacs auto-generated stuff (by interactive customization: M-x customize)
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
