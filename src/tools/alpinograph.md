---
title: AlpinoGraph
identifier: alpinograph
---

# AlpinoGraph

[AlpinoGraph](https://urd2.let.rug.nl/~kleiweg/alpinograph/) is a tool to query syntactically annotated corpora. The tool makes use of AgensGraph, which combines database technology (PostgreSQL) and Cypher, the standard query language for graphs. The queries that one can use in AlpinoGraph are thus a mix of SQL and Cypher. AlpinoGraph additionally provides some extra extensions, such as a simple system of macros, and a visualization of results.

## Overview

* AlpinoGraph is a tool to query syntactically annotated corpora as graphs instead of trees. This allows for some extra flexibilities.
* The query language used by AlpinoGraph is a mix of SQL and Cypher.
* AlpinoGraph makes use of [Alpino's annotations](https://www.ineo.tools/resources/alpino) and [Universal Dependencies](https://universaldependencies.org/).


### Data

AlpinoGraph ships with (treebanks of) the [LASSY-SMALL](http://www.let.rug.nl/~vannoord/Lassy/), the [CGN (Corpus Gesproken Nederlands)](http://hdl.handle.net/10032/tm-a2-k6) and the [Eindhoven corpus](https://taalmaterialen.ivdnt.org/download/tstc-eindhoven-corpus/), among others. See [this page](https://urd2.let.rug.nl/~kleiweg/alpinograph-docs/corpora/) for a full list (in Dutch).

## Learn

### Instruction

The [key publication of AlpinoGraph](https://aclanthology.org/2020.tlt-1.13) has a detailed documentation of AlpinoGraph's workings, and how queries are formulated. It is recommended to read this.

Additionally, the [AlpinoGraph page](https://urd2.let.rug.nl/~kleiweg/alpinograph/) has some useful examples and explanations that can be found in the menu in the top-left of the page. For a more extensive documentation of AlpinoGraph, users are invited to visit the [Help page of AlpinoGraph](https://urd2.let.rug.nl/~kleiweg/alpinograph-docs/). *These pages are, however, only available in Dutch.*

### Alpino Annotations

AlpinoGraph makes use of the annotations and tagging provided by [Alpino](https://www.ineo.tools/resources/alpino). For a detailed description of the syntactic annotations used by Alpino, one should check the document: [Lassy Syntactische Annotatie](https://www.let.rug.nl/vannoord/Lassy/sa-man_lassy.pdf). For the annotation of parts-of-speech and lemmas, one should check the document: [Part of speech tagging en lemmatisering van het D-coi corpus](https://www.let.rug.nl/vannoord/Lassy/POS_manual.pdf). *These documents are, however, only available in Dutch.*

The following document (in English) may also be useful: [Manual for syntactic annotators](https://www.let.rug.nl/~vannoord/DCOI/AnnotationGuide.html).

### Universal Dependencies

AlpinoGraph also makes use of annotations and tagging following [Universal Dependencies](https://universaldependencies.org/) (UD), a programme that aims at cross-linguistically consistent tagging and dependency parsing. UD is an open community effort with over 500 contributors producing over 200 treebanks in over 100 languages. If you’re new to UD, you should start by reading the first part of the [Short Introduction](https://universaldependencies.org/introduction.html) and then browsing the [annotation guidelines](https://universaldependencies.org/guidelines.html) on the UD website.

### User support

AlpinoGraph was developed at the [Center for Language and Cognition](https://www.rug.nl/research/clcg/research/cl/) of the University of Groningen by Peter Kleiweg. Any issues can be reported on [AlpinoGraph's GitHub](https://github.com/rug-compling/alpinograph/issues).


## Mentions

### Key publications

* Peter Kleiweg and Gertjan van Noord. 2020. [AlpinoGraph: A Graph-based Search Engine for Flexible and Efficient Treebank Search.](https://aclanthology.org/2020.tlt-1.13) In *Proceedings of the 19th International Workshop on Treebanks and Linguistic Theories*, pages 151–161, Düsseldorf, Germany. Association for Computational Linguistics.

### Webpages

* [Main page](https://urd2.let.rug.nl/~kleiweg/alpinograph/)
* [Online documentation](https://urd2.let.rug.nl/~kleiweg/alpinograph-docs/) (in Dutch)
* [Source code](https://github.com/rug-compling/alpinograph)

* [Alpino](https://www.ineo.tools/resources/alpino)
* [Universal Dependencies](https://universaldependencies.org/)























TODO: alud