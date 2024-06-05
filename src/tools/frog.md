---
title: Frog
identifier: frog
---

# Frog

[Frog](https://languagemachines.github.io/frog/) is a suite containing a tokeniser, Part-of-Speech tagger, lemmatiser, morphological analyser, shallow parser, and dependency parser for Dutch.

## Overview

* Frog is an integration of memory-based natural language processing (NLP) modules developed for Dutch. 
* All NLP modules are based on [Timbl](http://languagemachines.github.io/timbl/), the Tilburg memory-based learning software package. Most modules were created in the 1990s at the ILK Research Group (Tilburg University, the Netherlands) and the CLiPS Research Centre (University of Antwerp, Belgium). Over the years they have been integrated into a single text processing tool, which is currently maintained and developed by the [Language Machines Research Group](https://github.com/LanguageMachines) and the [Centre for Language and Speech Technology at Radboud University Nijmegen](https://www.ru.nl/en/cls/clst). A dependency parser, a base phrase chunker, and a named-entity recognizer module were added more recently. 
* Where possible, Frog makes use of multi-processor support to run subtasks in parallel.
* Frog is also available as a webservice on (https://webservices.cls.ru.nl/frog).


### What does it do?

Frog's current version will tokenize, tag, lemmatize, and morphologically segment word tokens in Dutch text files, will assign a dependency graph to each sentence, will identify the base phrase chunks in the sentence, and will attempt to find and label all named entities.

Frog produces [FoLiA XML](https://proycon.github.io/folia/), or tab-delimited column-formatted output, one line per token, that looks as follows:

![Example of Frog output](https://github.com/CLARIAH/ineo-content/blob/master/media/frog/frog-output.png?raw=1)

The ten columns contain the following information:
* Token number (resets every sentence)
* Token
* Lemma
* Morphological segmentation
* PoS tag ([CGN tagset](https://ivdnt.org/images/stories/producten/documentatie/cgn_website/doc_English/topics/project/pos_tagging/index.htm))
* Confidence in the POS tag, a number between 0 and 1, representing the probability mass assigned to the best guess tag in the tag distribution
* Named entity type, identifying person (PER), organization (ORG), location (LOC), product (PRO), event (EVE), and miscellaneous (MISC), using a BIO (or IOB2) encoding
* Base (non-embedded) phrase chunk in BIO encoding
* Token number of head word in dependency graph (according to CSI-DP)
* Type of dependency relation with head word

### Documentation

The Frog manual is available [here](https://frognlp.readthedocs.io/en/latest/). It describes in detail how to install Frog, how to use it, as well as explains the underlying principles upon which Frog is built.

The API reference is available from [here](https://languagemachines.github.io/frog/docs/api/html/).

## Learn

### Download and installation

Frog is free software; you can redistribute it and/or modify it under the terms of the [GNU General Public License](https://www.gnu.org/licenses/gpl-3.0.html) as published by the [Free Software Foundation](https://www.fsf.org/).

To download and install Frog:

1. First check if there are up-to-date packages included in your distribution's package manager. There are packages for Alpine Linux, Homebrew (macos), Debian, Ubuntu and Arch Linux.
2. Use a docker container as instructed [here](https://github.com/LanguageMachines/frog/blob/master/README.md#container-usage).
3. Alternatively, you can always download, compile and install Frog manually, as shown next.

#### Manual installation

* [Source code](https://github.com/LanguageMachines/frog/)
* [Stable releases](https://github.com/LanguageMachines/frog/releases)

Because of file sizes and to cleanly separate code from data, the data and configuration files for the modules of Frog have been packaged separately:

* [Source repository](https://github.com/LanguageMachines/frogdata/)
* [Stable releases](https://github.com/LanguageMachines/frogdata/releases)

To compile these manually consult the included INSTALL documents, you will need current versions of the following dependencies of our software:

* [ticcutils](https://github.com/LanguageMachines/ticcutils/) - A shared utility library
* [libfolia](https://github.com/LanguageMachines/libfolia/) - A library for the FoLiA format.
* [ucto](https://github.com/LanguageMachines/ucto/) - A rule-based tokenizer
* [timbl](https://github.com/LanguageMachines/timbl/) - The memory-based classifier engine
* [timblserver](https://github.com/LanguageMachines/timbl/) - For server functionality around Timbl
* [mbt](https://github.com/LanguageMachines/mbt/) - The memory-based tagger

As well as the following 3rd party dependencies:

* [icu](https://icu.unicode.org/) - A C++ library for Unicode and Globalization support. On Debian/Ubuntu systems, install the package libicu-dev.
* [libxml2](https://gitlab.gnome.org/GNOME/libxml2/-/wikis/home) - An XML library. On Debian/Ubuntu systems install the package libxml2-dev.
* A sane build environment with a C++ compiler (e.g. gcc or clang), autotools, libtool, pkg-config.

### Usage instructions: Making Frog leap

To let Frog leap, simply invoking frog without arguments will produce a list of available commandline options. Some main options are:

* ``frog -t [file]`` will run all modules on the text in ``[file]``
* ``frog --testdir=[dir]`` will let Frog process all files in the directory ``[dir]``.
* ``frog -S [port]`` starts up a Frog server listening on port number ``[port]``.
* With ``--skip=[mptnc]`` you can tell Frog to skip tokenization (``t``), base phrase chunking (``c``), named-entity recognition (``n``), multi-word unit chunking for the parser (``m``), or parsing (``p``).

Frog can be used from Python through the [python-frog](https://github.com/proycon/python-frog) binding, which has to be obtained separately unless you are using [LaMachine](https://proycon.github.io/LaMachine/). A python-frog example is shown below:

```
import frog
frog = frog.Frog(frog.FrogOptions(parser=False))
output = frog.process_raw("Dit is een test")
print("RAW OUTPUT=",output)
output = frog.process("Dit is nog een test.")
print("PARSED OUTPUT=",output)
```

If you want to connect to the Frog server using Python, then you can use the Frog client included in [PyNLPl](https://github.com/proycon/pynlpl) (also included as part of [LaMachine](https://proycon.github.io/LaMachine/)).

```
from pynlpl.clients.frogclient import FrogClient
port = 8020
frogclient = FrogClient('localhost',port)
for data in frogclient.process("Een voorbeeldbericht om te froggen"):
    word, lemma, morph, pos = data[:4]
    #TODO: further processing
```
 
Wouter van Atteveldt has developed a Frog client for R, [frogr](https://github.com/vanatteveldt/frogr/). This package contains functions for connecting to a Frog server from R and creating a document-term matrix from the resulting tokens. Since this yields a standard term-document matrix, it can be used with other R packages e.g. for [corpus analysis](https://github.com/kasperwelbers/corpus-tools/blob/master/howto/howto_compare_corpora.md) or text classification using [RTextTools](https://cran.r-project.org/web/packages/RTextTools/index.html).

Machiel Molenaar developed a Frog client for Go, aptly named [gorf](https://github.com/Machiel/gorf).

**Notice**: we are in the process of writing a reference guide for Frog that explains all options in detail.


## Mentions

### Publications

If you use Frog for your own work, please cite the following paper:
* Van den Bosch, A., Busser, G.J., Daelemans, W., and Canisius, S. (2007). An efficient memory-based morphosyntactic tagger and parser for Dutch, In F. van Eynde, P. Dirix, I. Schuurman, and V. Vandeghinste (Eds.), Selected Papers of the 17th Computational Linguistics in the Netherlands Meeting, Leuven, Belgium, pp. 99-114

Frog uses the CGN part-of-speech tagset. Full documentation can be found as:
* Van Eynde, F. (2004). Part of speech tagging en lemmatisering van het Corpus Gesproken Nederlands. KU Leuven.


### Credits and Contact Information

Frog, formerly known as Tadpole and before that as MB-TALPA, was coded by Bertjan Busser, Ko van der Sloot, Maarten van Gompel, and Peter Berck, subsuming code by Sander Canisius (constraint satisfaction inference-based dependency parser), Antal van den Bosch (MBMA, MBLEM, tagger-lemmatizer integration), Jakub Zavrel (MBT), and Maarten van Gompel (Ucto). In the context of the CLARIN-NL infrastructure project TTNWW, Frederik Vaassen (CLiPS, Antwerp) created the base phrase chunking module, and Bart Desmet (LT3, Ghent) provided the data for the named-entity module.

Maarten van Gompel designed the FoLiA XML output format that Frog produces, and also wrote a Frog client in Python. Wouter van Atteveldt wrote a Frog client in R.

The development of Frog relies on earlier work and ideas from Ko van der Sloot (lead programmer of MBT and TiMBL and the TiMBL API), Walter Daelemans, Jakub Zavrel, Peter Berck, Gert Durieux, and Ton Weijters.

The development and improvement of Frog also relies on your bug reports, suggestions, and comments. Use the [github issue tracker](https://github.com/LanguageMachines/frog/issues) or mail lamasoftware (at) science.ru.nl.

### Webpages

* [Frog mainpage](https://languagemachines.github.io/frog/)
* [Frog as a webservice](https://webservices.cls.ru.nl/frog)
* [Frog documentation](https://frognlp.readthedocs.io/en/latest/)
* [Frog GitHub page](https://github.com/LanguageMachines/frog)

