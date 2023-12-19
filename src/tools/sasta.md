---
title: SASTA
identifier: SASTA
---

# SASTA

[SASTA](https://sasta.hum.uu.nl/login) is a tool for the analysis of spontaneous language transcripts, to aid clinical linguists and research into language development and language disorders. SASTA analyzes a transcript grammatically using [Alpino](https://www.ineo.tools/resources/alpino), an automatic utterance parser for Dutch, and can recognize a significant number of forms of deviant language use and analyze them correctly, following multiple assessment methods available for Dutch ([TARSP](https://www.pearsonclinical.nl/tarsp), [STAP](https://www.hetwap.nl/wp-content/uploads/2018/04/2008-STAP-HANDLEIDING.pdf) and [ASTA](https://klinischelinguistiek.nl/uploads/201307asta4eversie.pdf)).

## Overview

* SASTA can analyze transcripts following multiple assessment methods available for Dutch:
  * [TARSP](https://www.pearsonclinical.nl/tarsp) (Schlichting 2005, 2017) for young children (1–4 years), inspired by LARSP for English (Crystal et al. 1989);
  * [STAP](https://www.hetwap.nl/wp-content/uploads/2018/04/2008-STAP-HANDLEIDING.pdf) (Verbeek et al. 2007, van Ierland et al. 2008) for older children (4–8 years);
  * [ASTA](https://klinischelinguistiek.nl/uploads/201307asta4eversie.pdf) (Boxum et al. 2013) for adults suffering from aphasia.
* SASTA generates as output a method-specific form and an annotated transcript. The generated transcript can be corrected by a linguist, if needed, and re-uploaded into SASTA, after which SASTA generates an adapted method-specific form. Overall, SASTA achieves an accuracy between 88 and 95% on training data for TARSP and STAP.
* SASTA accepts as input transcripts in MS Word or plain text (given some SASTA-specific requirements), as well as CHAT (MacWhinney 2000), and uses [AuCHAnn](https://www.ineo.tools/resources/auchann) to generate valid CHAT files for transcripts accompanied by an interpretation, which significantly improves results. 
* SASTA analyzes a transcript grammatically using [Alpino](https://www.ineo.tools/resources/alpino). It then uses specially constructed (XPath) queries for all measures defined within the assessment method to count the frequencies of linguistic phenomena in the spontaneous language sample. As such, SASTA may be considered a spin-off of [GrETEL](https://www.ineo.tools/resources/gretel), that can be used to investigate syntactic phenomena using query-by-example.
* Further development of SASTA is ongoing, in close collaboration with researchers in language development and with linguists in clinics. 
* Using SASTA requires a login. An account can be created using the ``Sign up`` button on the [SASTA homepage](https://sasta.hum.uu.nl/login).


### Documentation

Documentation on how to use SASTA can be found [here](https://uudigitalhumanitieslab.github.io/sasta/) (**Dutch only**).

SASTA's code is itself available on [Github](https://github.com/UUDigitalHumanitieslab/sasta), where it is accompanied by more context and technical documentation.

### ``sastadev``

SASTA relies on a Python package called [``sastadev``](https://pypi.org/project/sastadev/) in the backend. This package is freely available on [Github](https://github.com/UUDigitalHumanitieslab/sastadev), with documentation available on [Read the Docs](https://sastadev.readthedocs.io/en/latest/introduction.html).

## Learn

### Documentation

Documentation on how to use SASTA can be found [here](https://uudigitalhumanitieslab.github.io/sasta/) (**Dutch only**).

SASTA's code is itself available on [Github](https://github.com/UUDigitalHumanitieslab/sasta), where it is accompanied by more context and documentation. 

### Jan Odijk's valedictory speech

In his valedictory speech called "Taaltechnologie voor taalkundig onderzoek [Language technology for linguistic research]", professor Jan Odijk (UU), SASTA's project lead, discussed two of his more recent research projects in detail; one of which is SASTA, the other being [GrETEL](https://www.ineo.tools/resources/gretel), of which he considers SASTA a spin-off. The recording of this ceremony can be found [here](https://surfdrive.surf.nl/files/index.php/s/pzNHSgd6t8L0Wnk?path=%2Fopname#/files_mediaviewer/aula-jan-odijk_high.mp4); the transcript of his speech can be found [here](https://surfdrive.surf.nl/files/index.php/s/pzNHSgd6t8L0Wnk?path=%2Fuitgeschreven%20tekst) (**both in Dutch**).



### Lectures on ``sastadev``

Professor Jan Odijk recently gave three lectures on ``sastadev`` (**in Dutch**). These lectures were recorded and [made fully available](https://surfdrive.surf.nl/files/index.php/s/dysj48H3NcmSvio) on SURFdrive including additional materials:
* **Lecture 1**: The syntactic structures in Alpino
* **Lecture 2**: Implementation of the methods (TARSP, STAP, ASTA)
* **Lecture 3**: Analysis of deviant language


## Mentions

### Pipeline

In order to move toward implementation of SASTA in clinical practice and beyond, improving and extending the application is ongoing. In collaboration with the Koninklijke Auris Groep and commercial partner ITSLanguage, a [pipeline is actively being developed](https://auris.nl/innovatie/treintje-drie-tools-op-de-rails/), consisting of the following tools:
* [TT](https://www.itslanguage.nl/tt/) (ITSLanguage): TT supports the linguist in transcribing an uploaded audio or video fragment containing spontaneous language in CHAT format using automatic speech recognition.
* SASTA (Utrecht University): SASTA analyzes a transcript grammatically and can recognize a significant number of forms of deviant language use and analyze them correctly, following multiple assessment methods available for Dutch (TARSP, STAP and ASTA).
* Stamper (Anouk Scheffer, PhD candidate at Utrecht University/Auris): Stamper analyzes SASTA's output, by grouping various structures and making easy-to-use overviews.

### Publications on SASTA

* Odijk, J. (2021). Towards Semi-Automatic Analysis of Spontaneous Language for Dutch. In *Selected papers from the CLARIN Annual Conference 2020* (Vol. 180, pp. 165-175). (Linköping Electronic Conference Proceedings). Linköping University Press. https://doi.org/10.3384/ecp18018
* Renckens, E., & Odijk, J. (2021). Online tool SASTA analyseert taal. *eData & Research*, *15*(2), 7-7. https://edata.nl/2021/02/10/online-tool-sasta-analyseert-taal/

### Other relevant publications

* Boxum, E., van der Scheer, F. and Zwaga, M. (2013). *ASTA: Analyse voor Spontane Taal bij Afasie* (4th ed.). Vereniging voor Klinische Linguïstiek.
* Crystal, D., Fletcher, P. and Garman, M. (1989). *Grammatical Analysis of Language Disability* (2nd ed.). London: Cole and Whurr. https://hdl.handle.net/10092/17651
* van Ierland, M., Verbeek, J. and van den Dungen, L. (2008). *Spontane Taal Analyse Procedure: Handleiding van het STAP-instrument*. Universiteit van Amsterdam.
* MacWhinney, B. (2000). *The CHILDES project: Tools for analyzing talk: Transcription format and programs* (3rd ed.). Lawrence Erlbaum Associates Publishers.
* Odijk, J. (2023, 30 Jan.). *Taaltechnologie voor taalkundig onderzoek*. Valedictory speech, Utrecht University. https://surfdrive.surf.nl/files/index.php/s/pzNHSgd6t8L0Wnk
* Schlichting, L. (2005). *TARSP: Taal Analyse Remediëring en Screening Procedure: Taalontwikkelingsschaal van
Nederlandse kinderen van 1–4 jaar* (7th ed.). Amsterdam: Pearson. ISBN 978 90 265 1355 8.
* Schlichting, L. (2017). *TARSP: Taal analyse remediëring en screening procedure: Taalontwikkelingsschaal Van Nederlandse Kinderen van 1–4 Jaar met Aanvullende Structuren tot 6 jaar* (8th ed.). Amsterdam: Pearson. ISBN 978 90 430 3561 3.
* Verbeek, J., van Ierland, M. and van den Dungen, L. (2007). *Spontane Taal Analyse Procedure: Verantwoording van het STAP-instrument*. Universiteit van Amsterdam. 

### Credits and Contact Information

SASTA is being actively developed by Utrecht University, and maintained by its [Centre for Digital Humanities – Research Software Lab](https://cdh.uu.nl/about/research-software-lab/).

SASTA is the result of close collaboration of several institutes, involving UU and the Dutch Association of Clinical Linguists (VKL), but also Hogeschool Utrecht, CLARIAH, Auris and Stichting Taaltechnologie, firmly embedding it among interested clinical linguists.

For questions and feedback, please contact: [Centre for Digital Humanities – Research Software Lab](mailto:dh.developers@uu.nl?subject=[SASTA]%20Feedback).


### Webpages

* [SASTA main page](https://sasta.hum.uu.nl/login)
* [SASTA documentation](https://uudigitalhumanitieslab.github.io/sasta/)
* [SASTA GitHub page](https://github.com/UUDigitalHumanitieslab/sasta)
* [``sastadev`` PyPI page](https://pypi.org/project/sastadev/)
* [``sastadev`` Github page](https://github.com/UUDigitalHumanitieslab/sastadev)
* [``sastadev`` documentation](https://sastadev.readthedocs.io/en/latest/index.html)

### Other

* [AuCHAnn](https://www.ineo.tools/resources/auchann)
* [Alpino](https://www.ineo.tools/resources/alpino)
* [GrETEL](https://www.ineo.tools/resources/gretel)



