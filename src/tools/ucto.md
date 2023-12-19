---
title: Ucto
carousel:
 - /media/ucto_logo.png
 - /media/ucto.gif
identifier: ucto
---

# Ucto

[Ucto](https://languagemachines.github.io/ucto/) tokenizes text files: it separates words from punctuation, and splits sentences. It offers several other basic preprocessing steps such as changing case that you can all use to make your text suited for further processing such as indexing, part-of-speech tagging, or machine translation. Ucto comes with tokenisation rules for several languages and can be easily extended to suit other languages. It has been incorporated for tokenizing Dutch text in Frog, our Dutch morpho-syntactic processor.


## Overview

* Comes with tokenization rules for English, Dutch, French, Italian, and Swedish; easily extendible to other languages.

* Recognizes dates, times, units, currencies, abbreviations.

* Recognizes paired quote spans, sentences, and paragraphs.

* Produces UTF8 encoding and NFC output normalization, optionally accepts other encodings as input.

* Optional conversion to all lowercase or uppercase.

* Supports [FoLiA XML](https://www.ineo.tools/resources/folia).

* Ucto is also available as a [webservice](https://webservices.cls.ru.nl/ucto).


## Learn

![Ucto in action.](./../media/ucto.gif)

### Webservice

Ucto is available as a [webservice](https://webservices.cls.ru.nl/ucto).

### Download & Installation

Ucto is free software; you can redistribute it and/or modify it under the terms of the [GNU General Public License](https://www.gnu.org/licenses/gpl-3.0.html) as published by the [Free Software Foundation](https://www.fsf.org/).

To download and install Ucto:

1. First check if there are up-to-date packages included in your distribution's package manager. There are packages for Arch Linux, Debian, FreeBSD and Ubuntu.
2. If not, it is strongly recommended to use the [LaMachine](https://proycon.github.io/LaMachine/) software distribution, which includes Ucto and all necessary dependencies, and runs on Linux, BSD and Mac OS X. It can also run as a virtual machine under any host OS.
3. Alternatively, you can always download, compile and install Ucto manually, as described below.

#### Manual installation

* [Source code](https://github.com/LanguageMachines/ucto/)
* [Stable releases](https://github.com/LanguageMachines/ucto/releases)

To compile these manually consult the included INSTALL documents, you will need current versions of the following dependencies of our software:

* [ticcutils](https://github.com/LanguageMachines/ticcutils/) - A shared utility library;
* [libfolia](https://github.com/LanguageMachines/libfolia/) - A library for the [FoLiA](https://www.ineo.tools/resources/folia) format.

As well as the following 3rd party dependencies:

* [icu](https://icu.unicode.org/) - A C++ library for Unicode and Globalization support. On Debian/Ubuntu systems, install the package ``libicu-dev``.
* [libxml2](http://xmlsoft.org/) - An XML library. On Debian/Ubuntu systems install the package ``libxml2-dev``.
A sane build environment with a C++ compiler (e.g. gcc or clang), autotools, libtool, pkg-config.

### Documentation

The Ucto documentation can be found [here](https://ucto.readthedocs.io/en/latest/).

### Python binding

Ucto can be used from Python through the [python-ucto](https://github.com/proycon/python-ucto) binding, which has to be obtained separately unless you are using [LaMachine](https://proycon.github.io/LaMachine/).

### Support

The development and improvement of Ucto also relies on your bug reports, suggestions, and comments. Use the [github issue tracker](https://github.com/LanguageMachines/ucto/issues) or mail lamasoftware (at) science.ru.nl.


## Mentions

### Publications

* Van Gompel, M., van der Sloot, K., & van den Bosch, A. (2012). [Ucto: Unicode Tokeniser](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=8eba02b37357288b9f9beac57d65a4cb26542419). *Version 0.5, 3*, 12-05.

### Webpages

* [Ucto home page](https://languagemachines.github.io/ucto/)
* [Ucto as a webservice](https://webservices.cls.ru.nl/ucto)

* Ucto is included in [LaMachine](https://proycon.github.io/LaMachine/), a unified software distribution for Natural Language Processing, also including (among others):
  * [Alpino](https://www.ineo.tools/resources/alpino)
  * [Frog](https://www.ineo.tools/resources/frog)
  * [FoLiA](https://www.ineo.tools/resources/folia)
  * [Colibri Core](https://www.ineo.tools/resources/colibricore)
  * [CLAM](https://www.ineo.tools/resources/clam)
  * [FLAT](https://www.ineo.tools/resources/flat)
  



### Credits, Contact Information and License

Ucto was written by Maarten van Gompel and Ko van der Sloot ([Radboud University](https://www.ru.nl/clst)). Work on Ucto was funded by NWO, the Netherlands Organisation for Scientific Research, under the Implicit Linguistics project and the [CLARIN-NL](https://www.clarin.nl/) program.

The development and improvement of Ucto also relies on your bug reports, suggestions, and comments. Use the [github issue tracker](https://github.com/LanguageMachines/ucto/issues) or mail lamasoftware (at) science.ru.nl.

Ucto is free software; you can redistribute it and/or modify it under the terms of the [GNU General Public License](https://www.gnu.org/licenses/gpl-3.0.html) as published by the [Free Software Foundation](https://www.fsf.org/).