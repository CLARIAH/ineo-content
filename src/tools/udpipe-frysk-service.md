---
title: UDPipe Frysk
identifier: "udpipe-frysk-service"
---

# UDPipe Frysk

[UDPipe Frysk](https://fryske-akademy.nl/fa-apps/ud-pipe/#run) is a webservice for lemmatizing, part-of-speech tagging and dependency parsing of (West) Frisian texts using [UDPipe](https://dx.doi.org/10.18653/v1/K17-3009) (Straka and Straková, 2017). The tool allows for multiple ways of processing a text (the web service facilitates texts, files and web addresses).
UDPipe parses texts following the [Universal Dependencies](https://universaldependencies.org/) programme, which aims at cross-linguistically consistent tagging and annotation of dependency trees.

## Overview

* [UDPipe Frysk](https://fryske-akademy.nl/fa-apps/ud-pipe/#run) is a webservice for lemmatizing, PoS tagging and dependency parsing of Frisian texts, developed by the Fryske Akademy and the Univerity of Groningen.
* Researchers can use the webservice for research concerning, for example, language change, syntactic relationships, author recognition, sentiment analysis or for developing automatic question-answer systems.
* The user can type in a Frisian text themselves, upload the text as a file or provide a URL to a Frisian website. The output can then be downloaded in various formats (txt, Excel, CoNLL-U) for further analysis.
* UDPipe parses texts following the [Universal Dependencies](https://universaldependencies.org/) annotation guidelines, which aim at cross-linguistically consistent tagging and annotation of dependency trees.
* UDPipe Frysk also provides online parsing of Dutch and English texts using Dutch and English models.


## Learn

### Using UDPipe Frysk

UDPipe Frysk is freely available. The user can type in a Frisian text themselves, upload the text as a file or provide a URL to a Frisian website. The output can then be downloaded in various formats (txt, Excel, CoNLL-U) for further analysis.

The UDPipe Frysk webservice is built on the R package [udpipe](https://cran.r-project.org/web/packages/udpipe/index.html). 

More technical information can be found on the [UDPipe Frysk page](https://fryske-akademy.nl/fa-apps/ud-pipe/#about).

UDPipe Frysk runs best on a computer with a monitor with a minimum resolution of 1370 x 870 (width x height). The use of (a recent version of) Chrome, Chromium, Edge, Firefox or Opera as a web browser is to be preferred.

### Universal Dependencies

[Universal Dependencies](https://universaldependencies.org/) (UD) is a programme that aims at cross-linguistically consistent tagging and dependency parsing. UD is an open community effort with over 500 contributors producing over 200 treebanks in over 100 languages. If you’re new to UD, you should start by reading the first part of the [Short Introduction](https://universaldependencies.org/introduction.html) and then browsing the [annotation guidelines](https://universaldependencies.org/guidelines.html) on the UD website.


### UDPipe

Developed at Charles University, ÚFAL by [Straka and Straková](https://aclanthology.org/K17-3009/), [UDPipe](https://ufal.mff.cuni.cz/udpipe) is a pipeline for morphosyntactic tagging and parsing following the [UD](https://universaldependencies.org/) programme.

A wide array of [models](https://ufal.mff.cuni.cz/udpipe/2/models) for multiple languages is available for UDPipe on the LINDAT/CLARIN repository. However, the model used by UDPipe Frysk is not included in the LINDAT/CLARIN repository, and can instead be found on [the Fryske Akademy's Bitbucket page](https://bitbucket.org/fryske-akademy/udpipe/src/master/).

UDPipe can be installed locally, for instance as [Python](https://pypi.org/project/ufal.udpipe/) or [R](https://cran.r-project.org/web/packages/udpipe/index.html) package, allowing the user to freely choose the preferred model, or even train their own. For the local installation of UDPipe, we refer to [ÚFAL's GitHub page](https://github.com/ufal/udpipe) and relevant package pages. UDPipe Frysk can then be used locally, too, by installing UDPipe, and using the Frisian model.

ÚFAL also hosts a webservice of UDPipe (not including Frisian), which can be found [here](https://lindat.mff.cuni.cz/services/udpipe/run.php).

UDPipe output is formatted in CoNLL-U, introduced by UD. The format is explained [here](https://universaldependencies.org/format.html).



## Mentions

### Key publications

* Wilbert Heeringa, Gosse Bouma, Martha Hofman, Eduard Drenth, Jan Wijffels & Hans Van de Velde (2021). POS tagging, lemmatization and dependency parsing of West Frisian, arXiv preprint arXiv:2107.07974. https://arxiv.org/pdf/2107.07974.pdf

* Renckens, E. (2020, May 29). Tool voor Taalkundig Onderzoek Fries. E-Data &Research. https://edata.nl/2020/05/20/tool-voor-taalkundig-onderzoek-fries/ (in Dutch)

### Key webpages

* [UDPipe Frysk](https://fryske-akademy.nl/fa-apps/ud-pipe/#run)

* [UDPipe Frysk Bitbucket page](https://bitbucket.org/fryske-akademy/udpipe/src/master/)

### Relevant literature 

* Milan Straka and Jana Straková. 2017. [Tokenizing, POS Tagging, Lemmatizing and Parsing UD 2.0 with UDPipe.](https://aclanthology.org/K17-3009/) In Proceedings of the CoNLL 2017 Shared Task: Multilingual Parsing from Raw Text to Universal Dependencies, pages 88–99, Vancouver, Canada. Association for Computational Linguistics.

### Relevant webpages

* [Universal Dependencies homepage](https://universaldependencies.org/)

* [UDPipe homepage](https://ufal.mff.cuni.cz/udpipe)

* [UDPipe GitHub page](https://github.com/ufal/udpipe)

* [UDPipe models](https://ufal.mff.cuni.cz/udpipe/2/models)

* [UDPipe webservice](https://lindat.mff.cuni.cz/services/udpipe/run.php)

* [Python UDPipe package](https://pypi.org/project/ufal.udpipe/)

* [R UDPipe package](https://cran.r-project.org/web/packages/udpipe/index.html)

* [CoNLL-U format documentation](https://universaldependencies.org/format.html)

### Acknowledgments

The development of this software was made possible by a CLARIAH-Plus project financed by the Dutch Research Council (Grant 184.034.023).
