`urldecode`
===========

`urldecode` is a tiny command-line tool to decode percent-encoded strings, i.e.
those including strings like `%2F` replacing `/`.

To use it, just pass any number of space-separated strings to the program and it
will print the decoded versions to standard out, separating them with newlines.

    $ urldecode "%2F%2E" "%2E%2F"
    /.
    ./
