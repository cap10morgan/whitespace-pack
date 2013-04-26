## Whitespace pack

This pack configures whitespace-mode so that it is useful and plays well with
the rest of Emacs Live.

### Details

whitespace-pack enables the following (in programming modes only):

* highlights trailing spaces
* highlights the ends of lines that go beyond 80 characters
* highlights tabs anywhere they appear
* cleans up whitespace when a buffer is written to disk

### Usage

Clone the git repo to your live packs dir (often ~/.live-packs):

    git clone git@github.com:cap10morgan/whitespace-pack.git

Add whitespace-pack to your emacs-live configuration by adding this line
to your ~/.emacs-live.el file:

    (live-add-pack '("/path/to/whitespace-pack"))

Then restart Emacs.
