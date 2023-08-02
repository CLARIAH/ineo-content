---
identifier: Frog
carousel:
  - /media/frog-logo.svg
  - /media/frog-output.png
  - /media/frog.gif
group: Frog
title: Frog
---
# Frog

Frog is an integration of memory-based natural language processing (NLP) modules developed for Dutch. It performs automatic linguistic enrichment such as part of speech tagging, lemmatisation, named entity recognition, shallow parsing, dependency parsing and morphological analysis.

## Overview

* Frog is an integration of memory-based natural language processing (NLP) modules developed for Dutch. 
* Frog performs tokenization, part-of-speech tagging, lemmatization and morphological segmentation of word tokens. At the sentence level Frog identifies non-embedded phrase chunks in the sentence, recognizes named entities and assigns a dependency parse graph.
* Frog produces output in either FoLiA XML or a simple tab-delimited column format with one token per line.
* Where possible, Frog makes use of multi-processor support to run subtasks in parallel. Frog offers a command-line interface (that can also run as a daemon) and a C++ library.

## Learn

* All NLP modules are based on Timbl, the Tilburg memory-based learning software package. Most modules were created in the 1990s at the ILK Research Group (Tilburg University, the Netherlands) and the CLiPS Research Centre (University of Antwerp, Belgium).
* Over the years they have been integrated into a single text processing tool, which is currently maintained and developed by the Language Machines Research Group and the Centre for Language and Speech Technology at Radboud University (Nijmegen, the Netherlands).
* Frog produces FoLiA XML, or tab-delimited column-formatted output. To learn more about what the output contains, have look at [the website](https://languagemachines.github.io/frog/#:~:text=the%20CLARIAH%20programme.-,What%20does%20it%20do%3F,-Frog%27s%20current).

### Installation

There are two ways to install the software:

* You can download Frog, manually compile and install it from source. However, due to the many dependencies and required technical expertise this is not an easy endeavor.
* The recommendation methods is using LaMachine. Frog is part of theLaMachine software distribution and includes all necessary dependencies. It runs on Linux, BSD and Mac OS X. It can also run as a virtual machine under other operating systems, including Windows. LaMachine makes the installation of Frog straightforward; detailed instructions for the installation of LaMachine can be found here: <http://proycon.github.io/LaMachine/>.

#### Using Frog from Python

It is also possible to call Frog directly from Python using the python-frog software library. Contrary to the Frog client for Python discussed in Section \[servermode], this library is a direct binding with code from Frog and does not use a client/server model. It therefore offers the tightest form of integration, and highest performance, possible.

* The Python-Frog library is not included with Frog itself, but is shipped separately from https://github.com/proycon/python-frog.
* Users who installed Frog using LaMachine, however, will already find that this software has been installed.
* Other users will need to compile and install it from source. First ensure Frog itself is installed, then install the dependency cython \[14]. Installation of Python-Frog is then done by running: $ python setup.py install from its directory.

F﻿or more information, have a look at [the website](https://frognlp.readthedocs.io/en/latest/).



## Mentions

### Articles (incl. conference papers, presentations and demo’s)

### Projects

### Teaching and Instruction