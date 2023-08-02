---
identifier: Frog
group: Frog
title: Frog
---


* Frog is an integration of memory-based natural language processing (NLP) modules developed for Dutch. 
* Frog performs tokenization, part-of-speech tagging, lemmatization and morphological segmentation of word tokens. At the sentence level Frog identifies non-embedded phrase chunks in the sentence, recognizes named entities and assigns a dependency parse graph.
* Frog produces output in either FoLiA XML or a simple tab-delimited column format with one token per line.
* Where possible, Frog makes use of multi-processor support to run subtasks in parallel. Frog offers a command-line interface (that can also run as a daemon) and a C++ library.