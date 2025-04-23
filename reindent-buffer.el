;;; reindent-buffer.el --- Quickly re-format buffer contents

;; Copyright (C) 2021  Josh Burns <@joshburnsxyz>.

;; Author: Josh Burns <@joshburnsxyz>
;; Keywords: extensions

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;;; Commentary:

;;; A shortcut to reindent the entire buffer simply and without hassle.
;;; based on tab-width settings and defaults provided by the major mode.

;;; Code:

(defun reindent-buffer ()
  "Mark whole buffer, then indent the region."
  (interactive)
  (save-excursion
    (widen)
    (indent-region (point-min) (point-max) nil)))

(provide 'reindent-buffer)
;;; reindent-buffer.el ends here
