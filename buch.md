% Titel des Buches
% Autor des Buches

This is my book! Content before chapters start.

Please add a title page ...

# Chapter One

Chapter one is over. Which kind of text formation is activated per default. Would be very nice to see block set as enabled.

# Chapter Two

Chapter two has just begun.

![Bildunterschrift](bilder/sun.jpg)

## Description of how to create a Kindle-Book
https://puppet.com/blog/how-we-automated-our-ebook-builds-pandoc-and-kindlegen

To create this book:

* Install pandoc
* Install atom
* Install atom pandoc-convert plugin
* Install kindlegen (amazon)
* Install kindlepreview (amazon)

Use the following commands:

* in atom -> View -> Toggle Command Palette -> enter: Pandoc Convert: epub
* or: $ pandoc buch.md -o meinbuch.epub
* $ kindlegen buch.txt.epub

# Chapter Three

How to create a continuous integration pipeline for an ebook.

Start using GitHub and TravisCI.
