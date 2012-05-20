(require 'package)
(add-to-list 'package-archives
              '("marmalade" . "http://marmalade-repo.org/packages/") t)
(package-initialize)


;mac key setting
(setq ns-command-modifier 'meta)
(setq ns-function-modifier 'super)

(setq make-backup-files nil)
(setq auto-save-default nil)

(setq visible-bell t)
(setq initial-buffer-choice t)

;mode setting
(ido-mode t)
(tool-bar-mode -1)
(column-number-mode t)
(show-paren-mode t)
(global-linum-mode t)


(fset 'yes-or-no-p 'y-or-n-p)
;theme
(load-theme 'sanityinc-solarized-light t)
;font
(set-frame-font "Menlo-15")
(set-fontset-font
     (frame-parameter nil 'font)
     'han
     (font-spec :family "Hiragino Sans GB" ))

