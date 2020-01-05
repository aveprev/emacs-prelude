;; Use the following to get full name for a font
;; M-x ns-popup-font-panel
;; M-x describe-font
(cond
 ((eq system-type 'darwin)
  (set-default-font "-*-Iosevka Nerd Font-normal-normal-normal-*-14-*-*-*-m-0-iso10646-1"))
 ((eq system-type 'gnu/linux)
  (set-default-font "-*-Iosevka Nerd Font-normal-normal-normal-*-28-*-*-*-m-0-iso10646-1")))
