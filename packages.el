;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

(package! real-auto-save)

;; Theme
(package! catppuccin-theme)
;; Orgmode packages
(package! org-transclusion)
(package! org-web-tools)
(package! org-remark)

;; Org-Roam
(unpin! org-roam)
(package! websocket)
(package! org-roam-ui)

(package! copilot
  :recipe (:host github :repo "copilot-emacs/copilot.el" :files ("*.el")))
