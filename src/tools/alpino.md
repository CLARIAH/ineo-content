---
title: Alpino
identifier: alpino
---

# Alpino

[Alpino](https://urd2.let.rug.nl/~vannoord/alp/Alpino/) is a dependency **parser for Dutch** that also analyses sentences in terms of constituents. Apart from a purely syntactic analysis, Alpino also provides part-of-speech tagging, lemmatization and morphological tagging. The output is formatted in XML.


![Example of an Alpino parse](https://github.com/CLARIAH/ineo-content/blob/master/media/alpino/example_parse.png)



## Overview

* Alpino parses, POS-tags, lemmatizes and analyses morphologically any Dutch sentence that it is given. Alpino reliably analyses an input sentence syntactically, yielding a fully annotated syntactic tree with both constituents as well as explicitly labelled syntactic relations.

* Alpino is a rule-based parser with a statistics-based disambiguation component.

* Alpino's grammar has been augmented to build structures based on the guidelines
of [CGN](https://www.ineo.tools/resources/corpus-gesproken-nederlands) (Corpus of Spoken Dutch) and [D-COI](https://www.let.rug.nl/~vannoord/DCOI/).

* Alpino's output is formatted in XML, allowing it to be queried by formal query languages such as XPath. Tools such as [PaQu](https://www.ineo.tools/resources/paqu) and [GrETEL](https://www.ineo.tools/resources/gretel) leverage this feature and use Alpino in the background for querying purposes.

* Developed by the University of Groningen, Alpino is available as a [webservice](https://webservices.cls.ru.nl/alpino/) hosted by the Radboud University Nijmegen, but can also be installed [locally](https://github.com/rug-compling/alpino).







## Learn

### Quick Use
Using Alpino is easiest with the [webservice](https://webservices.cls.ru.nl/alpino/), but requires one the log in using an institutional account. Once logged in, the user can create a new project, upload a tokenized or un-tokenized file (or input the text directly as plain text), and have have Alpino parse all input sentences. The output consists of one [FoLIA](https://www.ineo.tools/resources/folia) XML file for the entire input, as well as one file per input sentence in standard Alpino annotation.

For quick single-sentence parses, one can use the [online demo](https://urd2.let.rug.nl/~vannoord/bin/alpino) or [GrETEL](https://www.ineo.tools/resources/gretel). Neither options require a log-in, and both showcase the parse yielded as a tree for quick inspection.

### Local Installation

Alpino can also be installed locally. For this, we refer to the tool's general [User Guide](https://urd2.let.rug.nl/~vannoord/alp/Alpino/AlpinoUserGuide.html) and [GitHub page](https://github.com/rug-compling/alpino).

Some more comments on using Alpino on Windows are necessary, however. Please read [Daniël de Kok's blog post](https://danieldk.eu/running-the-alpino-parser-on-windows-10/) on this, if one desires to use Alpino on Windows.

### Annotation Guidelines

In the end, the hardest part about using Alpino is understanding its annotations. For a detailed description of the syntactic annotations used by Alpino, one should check the document: [Lassy Syntactische Annotatie](https://www.let.rug.nl/vannoord/Lassy/sa-man_lassy.pdf). For the annotation of parts-of-speech and lemmas, one should check the document: [Part of speech tagging en lemmatisering van het D-coi corpus](https://www.let.rug.nl/vannoord/Lassy/POS_manual.pdf). *These documents are, however, only available in Dutch.*

The following document (in English) may also be useful: [Manual for syntactic annotators](https://www.let.rug.nl/~vannoord/DCOI/AnnotationGuide.html).




## Mentions

* The [Lassy corpus](https://www.let.rug.nl/~vannoord/Lassy/) was parsed with Alpino. The Lassy Klein subcorpus was manually corrected.
  * Van Noord, Gertjan, Bouma, Gosse, Van Eynde, Frank, De Kok, Daniël, Van der Linde, Jelmer, Schuurman, Ineke, Tjong Kim Sang, Erik, & Vandeghinste, Vincent (2013). Large scale syntactic annotation of written Dutch: Lassy. In Peter Spyns, & Jan Odijk (Eds.), *Essential speech and language technology for Dutch: Results by the STEVIN programme* (pp. 147-164). Springer Berlin, Heidelberg. https://doi.org/10.1007/978-3-642-30910-6

* [Press release on Alpino (in Dutch)](https://www.rug.nl/news/2011/01/alpino_011)

### Publications

* Van Noord, Gertjan. (2006, april 10–13). At Last Parsing Is Now Operational. In *Actes de la 13ème conférence sur le Traitement Automatique des Langues Naturelles. Conférences invitées* (pp. 20–42). ATALA, Leuven. https://aclanthology.org/2006.jeptalnrecital-invite.2/

### Webpages

* [Alpino home page](https://urd2.let.rug.nl/~vannoord/alp/Alpino/)
* [GitHub page](https://github.com/rug-compling/alpino)
* [Alpino web demo](https://urd2.let.rug.nl/~vannoord/bin/alpino)
* [Alpino User Guide](https://urd2.let.rug.nl/~vannoord/alp/Alpino/AlpinoUserGuide.html)
* [Alpino on Windows](https://danieldk.eu/running-the-alpino-parser-on-windows-10/)

* [PaQu - Parse and Query](https://www.ineo.tools/resources/paqu) makes it possible to search in syntactically annotated corpora in Dutch. PaQu uses the Alpino parser to make treebanks of your own text corpus, and to search in these treebanks.

* [GrETEL](https://www.ineo.tools/resources/gretel) is a tool to query-by-example corpora and treebanks that were parsed by Alpino.

* [AlpinoGraph](https://www.ineo.tools/resources/alpinograph) is a tool query syntactically annotated corpora as graphs instead of treebanks, allowing for some other flexibilities.

* [SASTA](https://www.ineo.tools/resources/sasta), a tool for the semi-automatic analysis of spontaneous-language fragments of children with an SLI, uses Alpino to analyse the utterances grammatically.

* [Redekundig.nl](https://redekundig.nl/index.cgi?zin=Het+gaat+regenen+vandaag&mode=redekundig) is a tool for Dutch high-schoolers, that uses Alpino as backend to classify parts of speech and grammatical functions of phrases in sentences (so-called "taalkundig ontleden" and "redekundig ontleden").

### Credits and Contact Information

Alpino was developed in the context of the PIONIER Project [Algorithms for Linguistic Processing](http://www.let.rug.nl/~vannoord/alp/).

Alpino was released under the [Gnu Lesser General Public License](https://www.gnu.org/licenses/lgpl-3.0.en.html).



