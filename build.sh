#!/bin/sh

build_epub() {
  echo "build epub"
  mkdir -p build
  pandoc title.txt buch.md -o build/buch.epub --epub-cover-image=bilder/sun.jpg --toc --toc-depth=1
  echo "done."
}

convert_epub_to_kindle() {
  echo "convert to kindle"

  echo "done."
}

build_epub
convert_epub_to_kindle
