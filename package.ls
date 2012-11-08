name    : \dslivescript
version : \1.1.0-DS

description : 'LiveScript is a language which compiles to JavaScript. It has a straightforward mapping to JavaScript and allows you to write expressive code devoid of repetitive boilerplate. While LiveScript adds many features to assist in functional style programming, it also has many improvements for object oriented and imperative programming. DS LiveScript adds eventing operations, making observers first-class objects in the language.'

keywords    :
  \language
  \compiler
  \coffeescript
  \coco
  \javascript

author   : 'David Souther <davidsouther@gmail.com>'
homepage : 'http://livescript.net'
bugs     : \https://github.com/DavidSouther/LiveScript/issues
licenses :
  type: \MIT, url: \https://raw.github.com/gkz/LiveScript/master/LICENSE
  ...

engines     : node: '>= 0.8.0'
directories :
  lib: \./lib
  bin: \./bin
files       :
  \lib
  \bin
  \README.md
  \LICENSE

repository: type: \git, url: \git://github.com/DavidSouther/LiveScript.git

dependencies:
  \prelude-ls : '>= 0.6.0'

devDependencies:
  jison       : \0.2.1
  \uglify-js  : \1.3.3
