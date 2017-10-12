#!/bin/sh

build_epub() {
  echo "build epub"
  mkdir -p build
  pandoc buch.md -o build/buch.epub --toc --toc-depth=1
  echo "done."
}

convert_epub_to_kindle() {
  echo "convert to kindle"
  kindlegen build/buch.epub
  echo "done."
}

build_epub
convert_epub_to_kindle
