;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

(package! pretty-hydra)


;; Theme
(package! catppuccin-theme)
;; Orgmode packages
(package! org-transclusion)
(package! org-web-tools)
(package! org-remark)

;; Org-Roam 
(package! zetteldesk
  :recipe (:host github :repo "Vidianos-Giannitsis/zetteldesk.el" :files ("*.el")))
