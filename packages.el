;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

(package! real-auto-save)

;; Theme
(package! catppuccin-theme)
;; Orgmode packages
(package! org-transclusion)
(package! org-web-tools)
(package! org-remark)
(package! ox-typst)

(package! org-timeline)
(package! org-super-agenda)
;; Org-Roam
(unpin! org-roam)
(package! websocket)
(package! org-roam-ui)
