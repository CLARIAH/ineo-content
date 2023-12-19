---
title: alud
identifier: alud
---

# alud

[alud](https://github.com/rug-compling/alud) is a Go package for deriving [Universal Dependencies](https://universaldependencies.org/) from Dutch sentences parsed with [Alpino](https://www.ineo.tools/resources/alpino).



## Overview

* Alpino parses, POS-tags, lemmatizes and analyses morphologically any Dutch sentence that it is given. Alpino reliably analyses an input sentence syntactically, yielding a fully annotated syntactic tree with both constituents as well as explicitly labelled syntactic relations.

* **alud** derives [Universal Dependencies](https://universaldependencies.org/) from Alpino's output (in XML, in the alpino_ds format), and writes it in the [CoNLL-U format](https://universaldependencies.org/format.html). Alternatively, output can be embedded into the alpino_ds format, making them available for XPath queries.

* **alud** is also capable of inserting given Universal Dependencies into the alpino_ds format.

* **alud** was based on a translation of an xquery script, [``lassy2ud``](https://github.com/gossebouma/lassy2ud).

### Universal Dependencies

[Universal Dependencies](https://universaldependencies.org/) (UD) is a programme that aims at cross-linguistically consistent tagging and dependency parsing. UD is an open community effort with over 500 contributors producing over 200 treebanks in over 100 languages. If you’re new to UD, you should start by reading the first part of the [Short Introduction](https://universaldependencies.org/introduction.html) and then browsing the [annotation guidelines](https://universaldependencies.org/guidelines.html) on the UD website.


## Learn

alud is available as a [Go](https://go.dev/) package. Up-to-date documentation of the package can be found [here](https://pkg.go.dev/github.com/rug-compling/alud/v2).

alud's GitHub page provides extra information, such as how to install it. If you want to install alud, we kindly refer you to the up-to-date [GitHub page](https://github.com/rug-compling/alud).




## Mentions

* [Alpino](https://www.ineo.tools/resources/alpino): alud is developed to convert Alpino's output into Universal Dependencies.
* [Universal Dependencies](https://universaldependencies.org/): UD is a programme that aims at cross-linguistically consistent tagging and dependency parsing. UD is an open community effort with over 500 contributors producing over 200 treebanks in over 100 languages. If you’re new to UD, you should start by reading the first part of the [Short Introduction](https://universaldependencies.org/introduction.html) and then browsing the [annotation guidelines](https://universaldependencies.org/guidelines.html) on the UD website.
* [CoNLL-U](https://universaldependencies.org/format.html): alud can write its output in CoNLL-U, a widely used format for dependency parses.
* [CoNLL-U visualization](https://urd2.let.rug.nl/~kleiweg/conllu/): the main developer of alud also wrote a webservice for visualizing CoNLL-U files.
* [Go](https://go.dev/): alud is a package for the Go programming language.

### Publications

* Gosse Bouma & Gertjan van Noord (2017). [*Increasing return on annotation investment: the automatic construction of a Universal Dependency treebank for Dutch.*](https://pure.rug.nl/ws/portalfiles/portal/50364749/Increasing_return_on_annotation_investment.pdf) In: Proceedings of the NoDaLiDa 2017 Workshop on Universal Dependencies (UDW 2017).
* Gosse Bouma (2018). *Comparing two methods for adding Enhanced Dependencies to UD treebanks.* In: Proceedings of the 17th International Workshop on Treebanks and Linguistic Theories (TLT 2018), December 13–14, 2018, Oslo University, Norway.

### Webpages

* [alud GitHub page](https://github.com/rug-compling/alud)
* [alud Go as package](https://pkg.go.dev/github.com/rug-compling/alud/v2)
* [``lassy2ud``](https://github.com/gossebouma/lassy2ud)

### Credits

alud was developed by the [Computational Linguistics group of the Faculty of Arts, Groningen University](https://www.rug.nl/research/clcg/research/cl/).



