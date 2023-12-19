---
title: GrETEL
carousel:
  - /media/gretel/parse.png
  - /media/gretel/matrix.png
  - /media/gretel/results.png
  - /media/gretel/analysis.png
identifier: gretel
---

# GrETEL

GrETEL is a user-friendly query engine in which linguists can use an utterance as a starting point for searching a treebank for a linguistic phenomenon. Instead of a formal, technical query instruction, it takes a natural language example as input.

## Overview

* GrETEL stands for Greedy Extraction of Trees for Empirical Linguistics.
* GrETEL is a user-friendly query engine in which linguists can use an utterance as a starting point for searching a treebank for a linguistic phenomenon. Instead of a formal, technical query instruction, it takes a natural language example as input. This provides a convenient way for novice and non-technical users to use treebanks with a limited knowledge of the underlying syntax and formal query languages.
* By allowing linguists to search for constructions similar to the example they provide, GrETEL aims to bridge the gap between descriptive-theoretical and computational linguistics. 
* The example-based query procedure consists of multiple steps: 
  1. The user enters an example of the construction they are interested in. 
  2. The example is parsed with [Alpino](https://www.ineo.tools/resources/alpino), and is returned in the form of a matrix, in which the user specifies which aspects of this example are essential for the construction under investigation. This matrix is automatically converted in an XPath query, which can be manually edited or even written by the user. 
  3. The user chooses the corpus on which the query must be executed. 
  4. The query is executed on the selected corpus, and the matching constructions are presented to the user as a list of sentences, which can be downloaded. The user can also click on the sentences in order to visualize the results as syntax trees, in which the matching part of the tree is highlighted. 
  5. The results of the query can then be efficiently analysed through the use of a pivot table.
* GrETEL is usable online on its webpage: https://gretel.hum.uu.nl/.
* Because GrETEL relies on [Alpino](https://www.ineo.tools/resources/alpino) for parsing the example utterance, it only works for Dutch corpora and example utterances. However, GrETEL is in itself not bound to any particular language, as shown by the GrETEL [variant for Afrikaans](http://gretel.ccl.kuleuven.be/afribooms/), and [Poly-GrETEL](http://gretel.ccl.kuleuven.be/poly-gretel/index.php), which enabled simultaneous querying in multiple languages in a parallel treebank.



### Data

GrETEL ships with (treebanks of) the LASSY-SMALL, the CGN and the Schlichting/Van Kampen corpora for querying.

GrETEL also allows users to upload their own corpus. Uploaded corpora are automatically parsed with the [Alpino parser](https://www.ineo.tools/resources/alpino), preparing it for treebank querying.

More about the LASSY-SMALL, the CGN and the Schlichting/Van Kampen corpora:

* [LASSY-SMALL](http://www.let.rug.nl/~vannoord/Lassy/)
* [CGN (Corpus Gesproken Nederlands)](http://hdl.handle.net/10032/tm-a2-k6)
* [Schlichting/Van Kampen corpus](https://childes.talkbank.org/access/DutchAfrikaans/SchlichtingVanKampen.html)



## Learn

### Instruction and support

Most recently, a complete tutorial on GrETEL was given on Oct 7, 2022 by Jan Odijk (in Dutch). This tutorial was taped and included slides and exercises, which can be found [here](https://surfdrive.surf.nl/files/index.php/s/xfjVB2AfwgOpmNM).

The [GrETEL webpage](https://gretel.hum.uu.nl/ng/documentation) offers a wide range of information, including tutorials, documentation and FAQ.
* [Slides](http://gretel.ccl.kuleuven.be/docs/GrETEL2-tutorial.pdf)
* [Exercises](http://gretel.ccl.kuleuven.be/docs/GrETEL2-tutorial-handson.pdf)
* [Manuals and documentation](http://gretel.ccl.kuleuven.be/project/docs.php)
* [FAQ](https://gretel.hum.uu.nl/ng/documentation)
* [Contact the developers](https://gretel.hum.uu.nl/ng/documentation#contact)


### Local installation

While local installation is not necessary, given its [web version](https://gretel.hum.uu.nl/), it is possible to install GrETEL locally. GrETEL’s [GitHub repository](https://github.com/UUDigitalHumanitieslab/gretel) has detailed information on how to install GrETEL locally, as well as notes for users and developers.


### User support

The current version of GrETEL is developed by the Digital Humanities Lab at Utrecht University. If you have any suggestions, questions, or general feedback you are welcome to give us a ring, or send us an email. You can find contact information on [Digital Humanities Lab's website](https://dig.hum.uu.nl/) or in the footer of the [GrETEL webpage](https://gretel.hum.uu.nl/).

### Jan Odijk's valedictory speech

In his valedictory speech called "Taaltechnologie voor taalkundig onderzoek [Language technology for linguistic research]", professor Jan Odijk (UU) discussed two of his more recent research projects in detail; one of which is GrETEL, the other being [SASTA](https://www.ineo.tools/resources/sasta), which he considers a spin-off of GrETEL. The recording of this ceremony can be found [here](https://surfdrive.surf.nl/files/index.php/s/pzNHSgd6t8L0Wnk?path=%2Fopname#/files_mediaviewer/aula-jan-odijk_high.mp4); the transcript of his speech can be found [here](https://surfdrive.surf.nl/files/index.php/s/pzNHSgd6t8L0Wnk?path=%2Fuitgeschreven%20tekst) (**both in Dutch**).

## Mentions

### Key publications

* Jan Odijk, Martijn van der Klis and Sheean Spoel (2018). “Extensions to the GrETEL treebank query application.” In: Proceedings of the 16th International Workshop on Treebanks and Linguistic Theories. Prague, Czech Republic. pp. 46-55.

* Liesbeth Augustinus, Vincent Vandeghinste and Frank Van Eynde (2012). “Example-based treebank querying.” In: Proceedings of the 8th Conference on Language Resources and Evaluation (LREC 2012). Istanbul, Turkey. pp. 3161-3167.

### Other publications

* Jan Odijk (2020). De verleidingen en gevaren van GrETEL. Nederlandse taalkunde, 25(1), 7-37.
* Jan Odijk (2023, 30 Jan.). *Taaltechnologie voor taalkundig onderzoek*. Valedictory speech, Utrecht University. https://surfdrive.surf.nl/files/index.php/s/pzNHSgd6t8L0Wnk

### Webpages

Source code: https://github.com/UUDigitalHumanitieslab/gretel

Previous versions:
* GrETEL 3: http://gretel.ccl.kuleuven.be/gretel3/
* GrETEL 2: http://gretel.ccl.kuleuven.be/gretel-2.0/ebs/input.php

More publications and talks: http://gretel.ccl.kuleuven.be/project/publications.php

Poly-GrETEL: http://gretel.ccl.kuleuven.be/poly-gretel/

GrETEL for Afrikaans: http://gretel.ccl.kuleuven.be/afribooms/


### Video’s

* Jan Odijk (2022). “GrETEL Tutorial.” [Online.](https://surfdrive.surf.nl/files/index.php/s/xfjVB2AfwgOpmNM)
