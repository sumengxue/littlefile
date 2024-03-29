;; twilight-theme.el --- Twilight Color Theme for Emacs.

;; Copyright (C) 2008 Marcus Crafter <crafterm@redartisan.com>
;; Copyright (C) 2015-2016 Jason Blevins <jrblevin@sdf.org>

;; Author: Marcus Crafter
;;	Jason Blevins
;; Adapted-By: Yesudeep Mangalapilly
;; Keywords: textmate twilight color theme
;; URL: https://github.com/jrblevin/twilight-emacs
;; Version: 1.0

;; This file is NOT a part of GNU Emacs.

;;; License:

;; MIT License
;; -----------
;; Permission is hereby granted, free of charge, to any person
;; obtaining a copy of this software and associated documentation
;; files (the "Software"), to deal in the Software without
;; restriction, including without limitation the rights to use,
;; copy, modify, merge, publish, distribute, sublicense, and/or
;; sell copies of the Software, and to permit persons to whom the
;; Software is furnished to do so, subject to the following
;; conditions:
;;
;; The above copyright notice and this permission notice shall
;; be included in all copies or substantial portions of the
;; Software.
;;
;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
;; OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
;; NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
;; HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
;; WHETHER IN AN ACTION OF CCFONTRACT, TORT OR OTHERWISE, ARISING
;; FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
;; OTHER DEALINGS IN THE SOFTWARE.

;;; Usage:
;;
;; Defines a colour scheme resembling that of the original TextMate
;; Twilight colour theme.  To use add the file to your
;; `custom-theme-directory' and run `M-x customize-themes'.
;; Alternatively, you may add the following to your init file:
;;
;;     (load-theme 'twilight t)
;;
;; Credits due to the excellent TextMate Twilight theme.
;;
;; Thanks to Travis Jeffery for ido-mode and fixes to the
;; minibuffer-prompt to fit in with the rest of the theme.

;;; Code:

(deftheme twilight
  "TextMate Twilight theme for GNU Emacs.")

(custom-theme-set-faces
 'twilight
 '(default ((t (:background "#1A1A1A" :foreground "#FFFEDC"))))
 '(cursor ((t (:background "#CDA869"))))
 '(blue ((t (:foreground "blue"))))

 '(border-glyph ((t (nil))))
 '(buffers-tab ((t (:background "#141414" :foreground "#CACACA"))))
 '(font-lock-warning-face ((t (:background "#EE799F" :foreground "black"))))
 '(font-lock-builtin-face ((t (:foreground "#CACACA"))))
 '(font-lock-comment-face ((t (:foreground "#64686C"))))
 '(font-lock-constant-face ((t (:foreground "#CF6A4C"))))
 '(font-lock-doc-string-face ((t (:foreground "DarkOrange"))))
 '(font-lock-function-name-face ((t (:foreground "#9B703F"))))
 '(font-lock-keyword-face ((t (:foreground "#E3D796"))))
 '(font-lock-preprocessor-face ((t (:foreground "#8A9597"))))
 '(font-lock-reference-face ((t (:foreground "#8A9597"))))
 '(font-lock-string-face ((t (:foreground "#A2A96F"))))
 '(font-lock-type-face ((t (:foreground "#E3D796"))))
 '(font-lock-variable-name-face ((t (:foreground "#CEB67F"))))
 '(font-lock-warning-face ((t (:background "#EE799F" :foreground "red"))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "red"))))

 '(minibuffer-prompt ((t (:foreground "#64686C"))))
 '(fringe ((t (:background "#1A1A1A" :foreground "grey55"))))
 '(linum ((t (:background "#141314" :foreground "#2D2B2E"))))
 '(linum-highlight-face ((t (:inherit linum :foreground "yellow"))))
 '(hl-line ((t (:background "#212121"))))
 '(mode-line ((t (:background "grey75" :foreground "black" :height 0.8))))
 '(mode-line-inactive ((t (:background "grey10" :foreground "grey40" :box (:line-width -1 :color "grey20") :height 0.8))))
 '(gui-element ((t (:background "#D4D0C8" :foreground "black"))))
 '(region ((t (:background "#27292A"))))
 '(shadow ((t (:foreground "#4b474c"))))
 '(highlight ((t (:background "#111111"))))
 '(highline-face ((t (:background "SeaGreen"))))
 '(left-margin ((t (nil))))
 '(text-cursor ((t (:background "yellow" :foreground "black"))))
 '(toolbar ((t (nil))))
 '(underline ((nil (:underline nil))))
 '(yas/field-highlight-face ((t (:background "#27292A"))))
 '(mumamo-background-chunk-submode ((t (:background "#222222"))))
 '(zmacs-region ((t (:background "snow" :foreground "blue"))))

 ;; Ido
 '(ido-subdir ((t (:foreground "#CF6A4C"))))
 '(ido-first-match ((t (:foreground "#8F9D6A"))))
 '(ido-only-match ((t (:foreground "#8F9D6A"))))

 ;; Enhanced-Ruby-Mode
 '(ruby-string-delimiter-face  ((t (:foreground "#5A6340"))))
 '(ruby-regexp-delimiter-face ((t (:foreground "orange"))))
 '(ruby-heredoc-delimiter-face ((t (:foreground "#9B859D"))))
 '(ruby-op-face ((t (:foreground "#CDA869"))))

 ;; Magit
 '(magit-item-highlight ((((class color) (background dark))
                          (:background "#212121"))))
 '(magit-header ((((class color) (background dark))
                  (:foreground "#9B703F"))))
 '(magit-diff-add ((((class color) (background dark))
                    (:background  "#8F9D6A"))))
 '(magit-diff-del ((((class color) (background dark))
                    (:background "#CF6A4C"))))

 ;; Org
 '(org-hide ((((background dark)) (:foreground "#141414"))))
 '(org-clock-overlay ((t (:foreground "#fff"))))
 '(outline-4 ((t (:foreground "#8F8A80"))))

 ;; Diff
 '(diff-header ((t (:background "#5F5A60"))))
 '(diff-file-header ((t (:inherit diff-header))))
 '(diff-removed ((t (:background "#CF6A4C"))))
 '(diff-changed ((t (:background "#CDA869"))))
 '(diff-added ((t (:background  "#8F9D6A"))))

 ;; term
 '(term-color-black ((t (:foreground "#313131" :background "#141414"))))
 '(term-color-red ((t (:foreground "#CF6A4C" :background "#a3472c"))))
 '(term-color-green ((t (:foreground "#8F9D6A" :background "#646d4a"))))
 '(term-color-yellow ((t (:foreground "#efa510" :background "#CDA869"))))
 '(term-color-blue ((t (:foreground "#7587A6" :background "#5d6c84"))))
 '(term-color-magenta ((t (:foreground "#EE799F" :background "#EF2929"))))
 '(term-color-cyan ((t (:foreground "#5d8084" :background "#41595c"))))
 '(term-color-white ((t (:foreground "#CACACA" :background "#5F5A60"))))
 '(term-default-fg-color ((t (:inherit term-color-white))))
 '(term-default-bg-color ((t (:inherit term-color-black))))
 )

(provide-theme 'twilight)

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

;; Local Variables:
;; eval: (when (require 'rainbow-mode nil t) (rainbow-mode 1))
;; End:
;;; twilight-theme.el ends here
