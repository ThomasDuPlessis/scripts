
(add-to-list 'default-frame-alist `(foreground-color . ,foreground))
(add-to-list 'default-frame-alist `(background-color . ,background))
(set-face-attribute 'fringe nil :background
                    background :foreground foreground)

(set-foreground-color foreground)
(set-background-color background)

(set-face-foreground 'linum foreground)
(set-face-background 'linum background)
