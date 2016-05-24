;; .emacs

;;; uncomment this line to disable loading of "default.el" at startup
;; (setq inhibit-default-init t)

;; turn on font-lock mode
(when (fboundp 'global-font-lock-mode)
  (global-font-lock-mode t))

;; enable visual feedback on selections
;(setq transient-mark-mode t)

;; default to better frame titles
(setq frame-title-format
      (concat  "%b - emacs@" (system-name)))

;; default to unified diffs
(setq diff-switches "-u")

;; always end a file with a newline
;(setq require-final-newline 'query)


(put 'upcase-region 'disabled nil)

;; customization
;; 去掉工具栏
(tool-bar-mode nil)

;; 在左边显示行号
(global-linum-mode 'linum-mode)

;; 修改背景色
(set-foreground-color "grey85")
(set-background-color "black")

(add-to-list 'load-path "/home/zsh/.emacs.d")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "/home/zsh/.emacs.d/ac-dict")
(ac-config-default)

(set-cursor-color "white")

(set-face-attribute 'default nil :height 100)
;;font setting
;;设置两个字体变量，一个中文的一个英文的
;;(setq cjk-font-size 14)
;;(setq ansi-font-size 14)