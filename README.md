# obi

Obi is a small text editor, inspred by [antirez's kilo](http://antirez.com/news/108) editor, and
forked from [mini](https://github.com/hibiken/mini).

## Features

Obi has a small set of features just enough to be a usable code editor.

- Syntax Highligting
- Searching

## Installation

    $ go get github.com/therohans/obi

## Usage

    $ obi <filename>

## Key bindings

    Ctrl-Q: quit
    Ctrl-S: save
    Ctrl-F: find

## Limitations

Syntax highlight is enabled for C, C++, and Go, but it can be extended for other languages.
Obi editor only supports Unix-like OS (e.g. Linux, MacOS, FreeBSD).

## License

Obi is forked from the Mini editor which is released under MIT license. 
See [LICENSE](https://github.com/hibiken/mini/blob/master/LICENSE).
