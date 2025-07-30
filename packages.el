;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

(package! super-save)

;; Theme
(package! catppuccin-theme)
;; Orgmode packages
(package! org-transclusion)
(package! org-web-tools)
(package! org-remark)

(unpin! org-roam)
(package! websocket)
(package! org-roam-ui)

;; Org-Roam 
(package! zetteldesk
  :recipe (:host github :repo "Vidianos-Giannitsis/zetteldesk.el" :files ("*.el")))
