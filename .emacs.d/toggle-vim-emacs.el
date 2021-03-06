(defun toggle-vim-emacs ()
  "Toggle a buffer with the vim/emacs cheatsheet"
  (interactive)
  (let ((cheatsheet-buffer (find-file-noselect "~/.emacs.d/vim-emacs-cheatsheet_of_freezing_hell.txt")))
    (if (equal cheatsheet-buffer (current-buffer))
      (switch-to-buffer (other-buffer (current-buffer)))
      (switch-to-buffer cheatsheet-buffer)
    )
  )
)
(provide 'toggle-vim-emacs)