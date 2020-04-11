;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here
;;

;; Spacemacs style key bindings
(map! :leader
      ;; layout
      :desc "Display workspaces"       "l" #'+workspace/display
      (:prefix-map ("f" . "file")
        :desc "Toggle treemacs"        "t"   #'+treemacs/toggle)
      ;; magit
      (:prefix-map ("g" . "git")
        :desc "Magit status"           "s"   #'magit-status)
      ;; project/workspaces
      (:prefix-map ("p" . "project")
        :desc "Toggle treemacs"        "t"   #'+treemacs/toggle
        :desc "Switch workspace"       "l"   #'+workspace/switch-to))


;; config
(setq which-key-idle-delay 0.1)
