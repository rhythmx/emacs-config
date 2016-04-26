(require 'org)
(org-babel-load-file "~/.emacs.d/EmacsInit.org")
(put 'narrow-to-region 'disabled nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(agda2-include-dirs
   (quote
    ("/home/sean/code/agda-stdlib/src" "/home/sean/.cabal/share/x86_64-linux-ghc-7.10.1/Agda-2.4.2.3/lib/prim/" "/home/sean/code/agda-prelude/src" ".")))
 '(custom-safe-themes
   (quote
    ("b6db49cec08652adf1ff2341ce32c7303be313b0de38c621676122f255ee46db" default)))
 '(org-hide-leading-stars t)
 '(org-odd-levels-only t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
