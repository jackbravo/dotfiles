(server-start)
; Add ~/.emacs.d to load-path
(add-to-list 'load-path "~/.emacs.d")

; Use wombat theme
(require 'color-theme-wombat)
(color-theme-wombat)
;(require 'color-theme)
;(color-theme-charcoal-black)

;(require 'toggle-vim-emacs)
;(global-set-key [f11] 'toggle-vim-emacs)
;(global-set-key [f12] 'toggle-viper-mode)

; No backup
(setq make-backup-files nil)

; Emacs auto-generated stuff (by interactive customization: M-x customize)
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))

(require 'org-install)
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
(setq org-log-done t)

(setq org-agenda-files (list "~/Dropbox/notes"))

(setq org-todo-keywords
      '((sequence "TODO(t)" "STARTED(s)" "WAITING(w)" "|" "DONE(d!)")
	(sequence "REPORT(r)" "BUG(b)" "KNOWNCAUSE(k)" "|" "FIXED(f!)")
	(sequence "|" "CANCELED(c!)")))
