;;; sk-modal-modalka-which-key.el --- Global settings -*- lexical-binding: t; -*-

;;; Commentary:

;; which key for modalka bindings

;;; Code:

(which-key-add-key-based-replacements
  "h" "prev char"
  "j" "next line"
  "k" "prev line"
  "l" "next char"
  "e" "next word"
  "b" "prev word"
  "n" "next item"
  "N" "prev item"
  "{" "next para"
  "}" "prev para"
  "0" "start of line"
  "$" "end of line"
  "(" "start of sentence"
  ")" "end of sentence"
  "G" "end of file"
  "/" "search"
  "d" "kill"
  "y" "kill save"
  "p" "yank"
  "P" "yank ring"
  "x" "delete char"
  "D" "delete rest of line"
  "z" "recenter top bottom"
  "Z" "only window"
  "H" "scroll left"
  "J" "scroll down"
  "K" "scroll up"
  "L" "scroll right"
  "I" "completion at point"
  "'" "org edit special"
  "q" "start macro"
  "Q" "end macro"
  "." "repeat"
  "?" "top level bindings"
  "v" "set mark"
  "R" "overwrite"
  "V" "set rectangular mark"
  "X" "exchange point and mark"
  "+" "set bookmark"
  "\\" "C-c C-c"

  "g" "global prefix"
  "g g" "start of file"
  "g u" "downcase region"
  "g U" "upcase region"
  "g T" "titlecase region"
  "g m" "make frame"
  "g f" "find file at point"
  "g o" "eval lisp"
  "g w" "vertical split"
  "g W" "horizontal split"
  "g S" "electric newline"
  "g q" "format para"

  "i" "expand prefix"
  "i a" "expand entire buffer"

  "[" "backward nav/edit"
  "[ [" "widen region"

  "]" "forward nav/edit"
  "] ]" "narrow region"

  ":" "extended prefix"
  ": w" "save buffer"
  ": e" "find files"
  ": q" "quit emacs"
  ": b" "buffer prefix"
  ": l" "list prefix"
  ": b d" "kill buffer"
  ": b u" "switch buffers"
  ": l s" "list buffers"

  "SPC" "user prefix"
  "SPC j" "execute command"
  "SPC f" "find file"
  "SPC a" "switch buffers"
  "SPC d" "dired"
  "SPC k" "kill buffer"
  "SPC w" "save buffer"
  "SPC c" "load theme"
  "SPC q" "quit window"
  "SPC i" "proper edit"
  "SPC h" "hide this"
  "SPC o" "omit/over"
  "SPC g" "go along"
  "SPC SPC" "search")

(provide 'sk-modal-modalka-which-key)
;;; sk-modal-modalka-which-key.el ends here
