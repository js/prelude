;; Use cmd as meta key
;;(setq mac-command-modifier 'meta)
;; option is meta
;;(setq mac-option-modifier 'super

(setq mac-option-key-is-meta nil)
(setq mac-command-key-is-meta t)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier nil)

;; enable boring arrow etc keys
(setq prelude-guru nil)

;; enable marker highlight etc
(transient-mark-mode t)

;;(load-theme 'solarized-dark t)

;; Don't break lines for me, please
(setq truncate-lines 0)

;; make buffer scrolling smooth
(require 'smooth-scrolling)

;; Keyboard

;; hippie expand
(global-set-key (kbd "<C-escape>") 'hippie-expand)

;; Split Windows
(global-set-key [f6] 'split-window-horizontally)
(global-set-key [f7] 'split-window-vertically)
(global-set-key [f8] 'delete-window)

;; Some Mac-friendly key counterparts
(global-set-key (kbd "M-s") 'save-buffer)
(global-set-key (kbd "M-z") 'undo)
;; (global-set-key (kbd "M-v") 'yank)

(global-set-key (kbd "C-l") 'goto-line)

;; Keyboard Overrides
;;(define-key textile-mode-map (kbd "M-s") 'save-buffer)
;;(define-key text-mode-map (kbd "M-s") 'save-buffer)


(global-set-key [(meta up)] 'beginning-of-buffer)
(global-set-key [(meta down)] 'end-of-buffer)

(global-set-key [(meta shift right)] 'ido-switch-buffer)
(global-set-key [(meta shift up)] 'recentf-ido-find-file)
(global-set-key [(meta shift down)] 'ido-find-file)
(global-set-key [(meta shift left)] 'magit-status)

(global-set-key [(meta H)] 'delete-other-windows)

(global-set-key [(meta D)] 'backward-kill-word) ;; (meta d) is opposite

;; (global-set-key [(meta N)] 'cleanup-buffer)

(global-set-key [(control \])] 'indent-rigidly)

(global-set-key (kbd "C-c C-c") 'comment-or-uncomment-region-or-line)

;; turn on line-number mode
(line-number-mode 1)


(setq locale-coding-system 'utf-8)
;; (set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
(prefer-coding-system 'utf-8)

(set-face-font 'default "-apple-inconsolata-medium-r-normal--14-0-72-72-m-0-iso10646-1")

;; Store open buffers whenever emacs quit
(desktop-save-mode 1)
(setq history-length 250)

(server-start)
