# reindent-buffer.el

A tiny Emacs utility that reindents the entire buffer based on the current major mode and indentation settings.

## Installation

You can install this utility using [`quelpa`](https://github.com/quelpa/quelpa):

First, ensure you have `quelpa` installed. Then add the following to your init file:

```elisp
(quelpa 
  '(reindent-buffer :fetcher github :repo "joshburnsxyz/reindent-buffer"))
```

Alternatively, download `reindent-buffer.el` manually and place it in your Emacs `load-path`:

```elisp
(require 'reindent-buffer)
```

## Usage

Run `M-x reindent-buffer` in any buffer to reindent the entire contents.

It is useful for quickly cleaning up indentation after manual edits or pasting code from other sources.

## Example

Before:

```elisp
(defun hello()
(print "Hello, world!")
)
```

After:

```elisp
(defun hello ()
  (print "Hello, world!"))
```

## License

This utility is distributed under the terms of the GNU General Public License v3. See `LICENSE` for details.
