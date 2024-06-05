---
title: PaQu – Parse and Query
identifier: paqu
carousel:
  - /media/paqu-cover1.png
  - /media/paqu-cover2.png
  - /media/paqu-cover3.png
---

# PaQu – Parse and Query

The [PaQu web service](https://www.let.rug.nl/alfa/paqu/) makes it possible to search in syntactically annotated corpora in Dutch. You can parse your own Dutch text corpus or use one of two corpora provided by the developers.



## Overview

* PaQu uses the [Alpino parser](https://www.ineo.tools/resources/alpino) to make treebanks of your own text corpus, and to search in these treebanks using an interface based on the [LASSY Word Relations Search interface](http://www.let.rug.nl/~alfa/lassy/bin/lassy-save). Uploading one's own corpus requires a log-in.

* Two treebanks are already available in the application: [Lassy Klein](https://www.let.rug.nl/~vannoord/Lassy/) (1M words, manually checked syntactic analysis) and [Lassy Groot](https://www.let.rug.nl/~vannoord/Lassy/) (700M words, syntactic analysis automatically assigned by Alpino).

* PaQu offers two ways to search through the syntactically annotated texts. The first option is to use the search bar to look for word pairs, optionally complemented by their syntactic relationship. The second search option is to use the query language XPath.



## Learn
 
### Preliminaries – Alpino annotations

Using PaQu requires one to be familiar with the [Alpino](https://www.ineo.tools/resources/alpino) annotation guidelines. [PaQu's own information page](https://www.let.rug.nl/alfa/paqu/info.html#rel) gives a good brief overview of all syntactic relations. For a detailed description of the syntactic annotations used by Alpino, one should check the document: [Lassy Syntactische Annotatie](https://www.let.rug.nl/vannoord/Lassy/sa-man_lassy.pdf). For the annotation of parts-of-speech and lemmas, one should check the document: [Part of speech tagging en lemmatisering van het D-coi corpus](https://www.let.rug.nl/vannoord/Lassy/POS_manual.pdf). *These documents are, however, only available in Dutch.*

The following document (in English) may also be useful: [Manual for syntactic annotators](https://www.let.rug.nl/~vannoord/DCOI/AnnotationGuide.html).

### Querying with PaQu

PaQu offers two ways to search through the syntactically annotated texts. 

The first option is to use the search bar to look for word pairs, optionally complemented by their syntactic relationship. For instance, in the image below, PaQu is told to look for the adjective (adj) *taalkundig* 'linguistic' that is a modifier (mod) to the noun (n) *onderzoek* 'research'. As said above, to use this effectively, the user must be familiar with the Alpino annotation guidelines, for which see the links provided under Preliminaries. Also check out [PaQu's own information page](https://www.let.rug.nl/alfa/paqu/info.html#zoeken) for more tips and tricks on search for word pairs (in Dutch).

![PaQu is told to look for the adjective (adj) *taalkundig* 'linguistic' that is a modifier (mod) to the noun (n) *onderzoek* 'research'.](https://github.com/CLARIAH/ineo-content/blob/master/media/paqu-cover1.png?raw=1)

The second search option is to use the query language XPath. In the image below, the XPath query tells PaQu to look for any instance of the verb *zoeken* 'search' that takes a PP-complement headed by the preposition *in*. 

![The XPath query tells PaQu to look for any instance of the verb *zoeken* 'search' that takes a PP-complement headed by the preposition *in*.](https://github.com/CLARIAH/ineo-content/blob/master/media/paqu-cover3.png?raw=1)

Using the more advanced XPath querying method allows the user to search for more complex structures, however requires them to be familiar with the Alpino annotations, as well as XPath. A 'cookbook' for writing XPath queries for Alpino-annotated treebanks can be found [here](https://rug-compling.github.io/dact/cookbook/) (in English). Also check out [PaQu's own information page](https://www.let.rug.nl/alfa/paqu/info.html#xpath) for more tips and tricks on using XPath in PaQu (in Dutch).



### Local Installation

PaQu can be installed locally. For this, we refer to the tool's [GitHub page](https://github.com/rug-compling/paqu) (in Dutch).

### Contact

Project leader: [Gertjan van Noord](https://www.rug.nl/staff/g.j.m.van.noord/)
Developer: [Peter Kleiweg](https://www.rug.nl/staff/p.c.j.kleiweg/)



## Mentions



### Publications

* Odijk, Jan, van Noord, Gertjan, Kleiweg, Peter & Tjong Kim Sang, Erik. (2017). The Parse and Query (PaQu) Application . In: Odijk, Jan & van Hessen, Arjan (eds.) *CLARIN in the Low Countries* (pp. 281-297). Ubiquity Press, London. https://doi.org/10.5334/bbi.23

### Webpages

* [PaQu webservice](https://www.let.rug.nl/alfa/paqu/)
* [GitHub page](https://github.com/rug-compling/paqu)

### Related tools and resources

* [Alpino](https://www.ineo.tools/resources/alpino) is a parser for Dutch, used by PaQu.

* [GrETEL](https://www.ineo.tools/resources/gretel) is a tool to query-by-example corpora and treebanks that were parsed by Alpino.

* The [Lassy corpus](https://www.let.rug.nl/~vannoord/Lassy/) was parsed with Alpino. The Lassy Klein subcorpus was manually corrected.
  * Van Noord, Gertjan, Bouma, Gosse, Van Eynde, Frank, De Kok, Daniël, Van der Linde, Jelmer, Schuurman, Ineke, Tjong Kim Sang, Erik, & Vandeghinste, Vincent (2013). Large scale syntactic annotation of written Dutch: Lassy. In Peter Spyns, & Jan Odijk (Eds.), *Essential speech and language technology for Dutch: Results by the STEVIN programme* (pp. 147-164). Springer Berlin, Heidelberg. https://doi.org/10.1007/978-3-642-30910-6





