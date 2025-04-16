;;; kaomoji-title-bar.el --- Animated kaomoji in title-bar -*- lexical-binding: t -*-

;; Copyright (C) 2025 Scheng

;; Author: Scheng <scheng52123@gmail>
;; Version: 0.1.0
;; Package-Requires: ((emacs >= "26.1"))
;; URL: https://github.com/shaochenheng/kaomoji-title-bar
;; Keywords: title-bar, kaomoji

(require 'kaomoji-style)

;; default kaomoji style
(defvar kaomoji-title-bar-default-style 'fish)

;; show current kaomoji style name
(defvar my-current-kaomoji-style kaomoji-title-bar-default-style
  "show current kaomoji style name")

;; save current kaomoji index
(defvar my-current-kaomoji-index 0)

;; Enable or Disable kaomoji-title-bar
(defvar kaomoji-title-bar-mode nil
  "Enable or Disable kaomoji-title-bar")

;; save prev time cursor pos
(defvar my-last-point (point))

;; get current kaomoji style list
;; default fish
(defun my-current-kaomojis ()
  (or (alist-get my-current-kaomoji-style my-titlebar-kaomojis-alist)
v      (alist-get 'fish my-titlebar-kaomojis-alist)))


;; update title-bar kaomoji style
(defun my-update-titlebar-kaomoji ()
  ;; only update when cursor moving
  (unless (eq (point) my-last-point)
    (setq my-current-kaomoji-index 
          (mod (1+ my-current-kaomoji-index) (length (my-current-kaomojis))))
    (setq my-last-point (point))
    (my-update-frame-title)))

;; update frame title
(defun my-update-frame-title ()
  (setq frame-title-format 
        `(,(aref (my-current-kaomojis) my-current-kaomoji-index) " - %b"))
  (force-mode-line-update))

;; user select default style
(defun kaomoji-title-bar-set-default-style (style)
  "set default kaomoji style in init.el or other elements."
  (setq kaomoji-title-bar-default-style style))

;; change kaomoji style
(defun my-change-kaomoji-style (style)
  "change kaomoji style"
  (interactive 
   (list (intern (completing-read "choose kaomoji style: "
                                 (mapcar #'symbol-name (map-keys my-titlebar-kaomojis-alist))
                                 nil t))))
  (setq my-current-kaomoji-style style)
  (setq my-current-kaomoji-index 0)
  (my-update-frame-title))

;; main function
(defun kaomoji-title-bar (&optional arg)
  "Enable or Disable kaomoji-title-bar"
  (interactive "P")
  (setq kaomoji-title-bar-mode (if (null arg)
                               (not kaomoji-title-bar-mode)
                             (> (prefix-numeric-value arg) 0)))
  
  (if kaomoji-title-bar-mode
      (progn
        (setq my-current-kaomoji-style kaomoji-title-bar-default-style)
        (add-hook 'post-command-hook #'my-update-titlebar-kaomoji)
        (my-update-frame-title)
        (message "Enable kaomoji-title-bar, current kaomoji style: %s" my-current-kaomoji-style))
    (remove-hook 'post-command-hook #'my-update-titlebar-kaomoji)
    (setq frame-title-format '("%b - Emacs"))
    (force-mode-line-update)
    (message "Disable kaomoji-title-bar")))

;; init setting
(my-update-frame-title)

;; provide quick switch command
(defun kaomoji-title-bar-ciallo () (interactive) (my-change-kaomoji-style 'ciallo))

(defun kaomoji-title-bar-happy () (interactive) (my-change-kaomoji-style 'happy))

(defun kaomoji-title-bar-angry () (interactive) (my-change-kaomoji-style 'angry))

(defun kaomoji-title-bar-flip-table () (interactive) (my-change-kaomoji-style 'flip-table))

(defun kaomoji-title-bar-fish () (interactive) (my-change-kaomoji-style 'fish))

(defun kaomoji-title-bar-boat () (interactive) (my-change-kaomoji-style 'boat))

(defun kaomoji-title-bar-oneday () (interactive) (my-change-kaomoji-style 'oneday))

(defun kaomoji-title-bar-moon () (interactive) (my-change-kaomoji-style 'moon))

(provide 'kaomoji-title-bar)
