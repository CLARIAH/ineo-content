---
identifier: cow
title: CoW
---
# CoW

CoW (CSV on the Web) is a conversion tool that transposes tabular datasets in CSV to Linked Data in RDF-format.

## Overview

* CoW is a comprehensive and high-performance tool for batch conversion of
  multiple datasets expressed in CSV to RDF (Linked Data).
* In a first step, CoW generates a JSON schema file from the input CSV,
  expressed using an extended version of the W3C standard CSVW, which can be
  manually adjusted by the user to accommodate their needs: selecting
  specific columns, creating new virtual columns, combining the values of
  different columns to mint URIs, etc. In a scond step, CoW uses the
  instructions in this JSON schema file to build a RDF file correspondingly.
* CoW uses the W3C standard CSVW for rich semantic table specifications,
  and nanopublications as an output RDF model.
* CoW uses a command line interface (CLI) for Python scripts. Instead of
  using the command line tool there is also the webservice cattle, providing
  the same functionality that CoW provides without having to install it.
  However, note that there's a limit to the size of the CSVs you can upload
  to cattle, conversion could take longer and cattle is no longer being
  maintained will eventually be taken offline.

## L﻿earn

### Instruction webpages

* The ReadMe-section shows which commands to use if you want to use CoW in the most straightforward way.
* Read a [more elaborate explanation of CoW’s usage](https://csvw-converter.readthedocs.io/en/latest/).
* The [CoW wiki explains how to augment the JSON-schema](https://github.com/CLARIAH/COW/wiki) (with several examples) produced by CoW in the first step of convertion.
* The developers have organized workshops to show the usage of CoW. [Take a look at the workshops slides.](https://github.com/CLARIAH/COW/tree/base/docs/teaching)

### Instruction videos

* [General instruction](https://vimeo.com/725336990)
* [CoW Basic Conversion](https://vimeo.com/725382049). In this tutorial (in Dutch) you will see the most basic conversion of a .csv file into triples (RDF) using CoW. For more information on CoW goto <https://github.com/clariah/cow/wiki> or raise a question via <https://github.com/clariah/cow/issues> (and click the 'new issue' button).
* [CoW Change Base Uri](https://vimeo.com/725383996). In this tutorial (in Dutch) on CoW, it is explained how to create triples using your own domain as the base URI. For more information on CoW goto <https://github.com/clariah/cow/wiki> or raise a question via <https://github.com/clariah/cow/issues> (and click the 'new issue' button).
* [Introduction Cliopatria TripleStore](https://vimeo.com/725385050). In this tutorial it is shown how to setup a Triplestore on your machine. For more information or support visit: <https://cliopatria.swi-prolog.org/swish/pldoc/doc/home/swipl/src/ClioPatria/ClioPatria/web/help/Download.txt>

### Tutorial

* Tutorial for Cow [part 1](https://vimeo.com/851269066?share=copy) and [part 2](https://vimeo.com/851269344).

### Workshops and courses

For master and PhD-students within economic and social history, we organize a yearly course [Data management for historians.](https://posthumusinstitute.org/course-data-management-for-historians/) This course lets students work according to the FAIR data principles, instructs them on the basics of quantitative data management, and lets students make and query their own Linked Data. The course consists of 8 weeks, during which experts in the field discuss:

1. The principles of FAIR data
2. Data bases and scripts
3. Pipelines and data cleaning
4. Data visualization
5. The quantitative research cycle
6. The principles of Linked Data
7. Querying Linked Data

* Download the **Data management for historians** [full course description as pdf](https://posthumusinstitute.org/wp-content/uploads/sites/708/2022/01/20221221_Posthumus-data-management-course.pdf).
* Apply via the [Application Form](https://posthumusinstitute.org/application-form-posthumus-rma/).
* For questions and more information, contact [course coordinator Dr. Rick Mourits](mailto:rick.mourits@iisg.nl).

## M﻿entions

### Articles (incl. conference papers, presentations and demo’s)

* Ashkan Ashkpour. “Theory and Practice of Historical Census Data Harmonization. The Dutch Historical Census Use Case: A flexible, structured and accountable approach using Linked Data. Erasmus University (2019). PhD Thesis.
* Albert Meroño-Peñuela, Marnix van Berchum, Bram van den Hout. “The Oldest Song Score in the Newest Notation: The Hurrian Hymn to Nikkal as Linked Data”. Digital Humanities Conference (DH2019), Utrecht, July 9-12 (2019)
* Albert Meroño-Peñuela, Ashkan Ashkpour, Richard Zijdeman, Rinke Hoekstra. “Making Social Science More Reproducible by Encapsulating Access to Linked Data”. In: European Social Science History Conference (ESSHC 2018), 4-7 April, Belfast, North Ireland, UK (2018)
* Albert Meroño-Peñuela, Ashkan Ashkpour, Valentijn Gilissen, Jan Jonker, Tom Vreugdenhil, Peter Doorn. “Improving Access to the Dutch Historical Censuses with Linked Open Data”. Research Data Journal for the Humanities and Social Sciences (in print) (2018)
* Ashkan Ashkpour, Albert Meroño-Peñuela. “LOCS AND KEYS: Linked Open Classification System and Opening up Knowledge”. 12th European Social Science History Conference. Belfast United Kingdom (2018).
* Rinke Hoekstra, Albert Meroño-Peñuela, Auke Rijpma, Richard Zijdeman, Ashkan Ashkpour, Kathrin Dentler, Ivo Zandhuis, Laurens Rietveld. “The dataLegend Ecosystem for Historical Statistics”. Journal of Web Semantics: Science, Services and Agents on the World Wide Web, volume 50, pp. 49-61 (2018)
* Tobias Kuhn, Albert Meroño-Peñuela, Alexander Malic, Jorrit H. Poelen, Allen H. Hurlbert, Emilio Centeno Ortiz, Laura I. Furlong, Núria Queralt-Rosinach, Christine Chichester, Juan M. Banda, Egon Willighagen, Friederike Ehrhart, Chris Evelo, Tareq B. Malas, Michel Dumontier. “Nanopublications: A Growing Resource of Provenance-Centric Scientific Linked Data”. IEEE eScience Conference 2018, 29 October – 1 November, Amsterdam, The Netherlands (2018)
* Ruben Schalk, Auke Rijpma & Richard Zijdeman, ‘Clariah Datalegend: Linked Economic and Social History Datasets in the Cloud’, World Economic History Conference, Boston (August 2018)
* Ashkan Ashkpour. LICR Classification System for Religions. (2017). <https://datasets.socialhistory.org/dataverse/LICR>
* Ashkan Ashkpour. [http://www.licr.io](http://www.licr.io/) An interface linking to different tools and systems in CLARIAH WP4. (2017).
* Ashkan Ashkpour. QBer Demonstration, CLARIAH Tech Dag, Utrecht 7 oktober 2016. <http://www.clariah.nl/evenementen/tech-dag-2016>.
* Ashkpour, A., Mandemakers, K., & Boonstra, O. W. A. (2016). Source Oriented Harmonization of Aggregate Historical Census Data: a flexible and accountable approach in RDF. Historical Social Research. 41(4) pp. 296-307.
* Ashkan Ashkpour and Albert Meroño Peñuela. Linked Classifications Systems and Religion. Conference: SSHA, Montreal, Canada, November 2-5, 2017.
* Antal van den Bosch, Lex Heerma van Voss, Karina van Dalen-Oskam and Richard L. Zijdeman, 2017. Panel Digital Humanities. \[online] Available at: <https://www.eventbrite.nl/e/tickets-knaw-humanities-cluster-opening-29740908859>
* Francesca Ceolan, Dimitris Alivanistos, Kathrin Dentler, and Auke Rijpma. 2017. Artificial Intelligence and Simulation of Behaviour Convention. The benefits of Linked Data for the Social Sciences. Analyzing economic drivers and network effects of international migration based on semantically integrated data. Forthcoming.
* Rinke Hoekstra QBer – Connect your data to the cloud
* Rinke Hoekstra and Meroño-Peñuela. QBer – Crowd Based Coding and Harmonization using Linked Data
* Albert Meroño Peñuela, Ashkan Ashkpour, Actionable Data Links: Tools for Reproducibility in Social Science and History. Conference: SSHA, Montreal, Canada, November 2-5, 2017.
* Rinke Hoekstra & Stefan Slobach Knowledge Representation on the Web
* Victor de Boer, Albert Meroño-Peñuela, Niels Ockeloen. “Linked Data for Digital History. Lessons Learned from Three Case Studies”. Mirella Romer Recio, M. Jesús Colmenero (eds.). Historiografía digital: proyectos para almacenar y construir la Historia. Anejos de la Revista de Historiografía 4. Universidad Carlos III de Madrid (2016). (PDF)
* Rinke Hoekstra, Albert Meroño-Peñuela, Kathrin Dentler, Auke Rijpma, Richard Zijdeman & Ivo Zandhuis An Ecosystem for Linked Humanities Data
* Albert Meroño-Peñuela, Ashkan Ashkpour. “Historical Quantitative Reasoning on the Web”. European Social Science History Conference (ESSHC 2016), Valencia, Spain (2016). (PDF)
* Albert Meroño-Peñuela, Rinke Hoekstra. “grlc Makes GitHub Taste Like Linked Data APIs”. SALAD 2016 — Services and Applications over Linked Data APIs and Data. International workshop, ESWC 2016, May 29th, Heraklion, Crete, Greece (2016). (PDF) Best SALAD2016 paper award
* Rinke Hoekstra, Albert Meroño-Peñuela, Kathrin Dentler, Auke Rijpma, Richard Zijdeman, Ivo Zandhuis. “An Ecosystem for Linked Humanities Data”. In: Proceedings of the 1st Workshop on Humanities in the SEmantic web (WHiSE 2016). ESWC 2016, May 29th, Heraklion, Crete, Greece (2016). (PDF) Best WHiSE2016 paper award
* Albert Meroño-Peñuela. “Refining Statistical Data on the Web”. Vrije Universiteit Amsterdam (2016) (Amazon) (VU-DARE) PhD thesis
* Ashkan Ashkpour, Albert Meroño-Peñuela, Kees Mandemakers. “The Aggregate Dutch Historical Censuses: Harmonization and RDF”. Historical Methods: A Journal of Quantitative and Interdisciplinary History, 48(4), pp. 230-245, 2015. (PDF)
* Albert Meroño-Peñuela, Ashkan Ashkpour, Andrea Scharnhorst, Christophe Guéret, Sally Wyatt. “Linked Open Census Data”. DHCommons Journal, 1st issue. (PDF) (HTML)
* Albert Meroño-Peñuela, Christophe Guéret, Stefan Schlobach. “Linked Edit Rules: A Web Friendly Way of Checking Quality of RDF Data Cubes”. Proceedings of the 3rd International Workshop on Semantic Statistics (SemStats 2015), ISWC 2015, Bethlehem, PA, USA (2015). (PDF)
* Bas Stringer, Albert Meroño-Peñuela, Antonis Loizou, Sanne Abeln, Jaap Heringa. “To SCRY Linked Data: Extending SPARQL the Easy Way”. Diversity++ workshop, ISWC 2015, Bethlehem, PA, USA (2015). (PDF)
* Albert Meroño-Peñuela, Ashkan Ashkpour, Marieke van Erp, Kees Mandemakers, Leen Breure, Andrea Scharnhorst, Stefan Schlobach, Frank van Harmelen. “Semantic Technologies for Historical Research: A Survey”. Semantic Web — Interoperability, Usability, Applicability, 6(6), pp. 539–564. IOS Press (2015). <http://www.semantic-web-journal.net/content/semantic-technologies-historical-research-survey-0> (PDF)
* Albert Meroño-Peñuela, Ashkan Ashkpour, Christophe Guéret, Stefan Schlobach. “CEDAR: The Dutch Historical Censuses as Linked Open Data”. Semantic Web — Interoperability, Usability, Applicability, 8(2), pp. 297–310. IOS Press (2015). <http://semantic-web-journal.net/content/cedar-dutch-historical-censuses-linked-open-data-1> (PDF)
* Albert Meroño-Peñuela, Rinke Hoekstra. “The Song Remains the Same: Lossless Conversion and Streaming of MIDI to RDF and Back”. In: 13th Extended Semantic Web Conference (ESWC 2016), posters and demos track. May 29th — June 2nd, Heraklion, Crete, Greece (2016). (PDF)
* Albert Meroño-Peñuela, Rinke Hoekstra. “SPARQL2Git: Transparent SPARQL and Linked Data API Curation via Git”. In: 14th Extended Semantic Web Conference (ESWC 2017), posters and demos track. (under review) (2017)
* Laurens Rietveld, Rinke Hoekstra. 2015. The YASGUI family of SPARQL clients1. Semantic Web:1-11. IOS Press.
* Laurens Rietveld, Wouter Beek, Stefan Schlobach, Rinke Hoekstra. 2016. Semantic Web. \[PDF] from semantic-web-journal.org
* Auke Rijpma. WP4-demo, Clariah Toogdag 2017, Amsterdam
* Auke Rijpma. Presentation “Linked data in the Clariah Structured Datahub”, CREATE Salon, UvA
* Auke Rijpma. Presentatie “Brede Welvaartsindicator: Een integrale indicator voor het welbevinden van Nederlanders”.
* Auke Rijpma. Presentation “Linked data in the Clariah Structured Datahub”, Global social science research workshop, Pittsburgh
* Auke Rijpma. (met Tine de Moor) – Wat is citizen science en wat moeten we er mee?, KNAW-symposium citizen science. De betrokkenheid van burgers in het wetenschappelijke proces
* Auke Rijpma. Presentation “WP4: structured data”, CLARIAH-dag, Amersfoort
* Auke Rijpma. “Combining multiple repositories: the case of the quantity-quality trade-off”. Big Questions, Big Data Conference, International Institute of Social History, Amsterdam.
* Auke Rijpma. “What can’t money buy? Wellbeing and GDP since 1820”. World Economic History Congress (WEHC), Kyoto.
* Auke Rijpma. “Quantity versus Quality: Household structure, number of siblings, and educational attainment in the long nineteenth century”, WEHC, Kyoto. (With Sarah Carmichael and Lotte van der Vleuten.)
* Auke Rijpma. “The Clariah-project and the quantity-quality trade-off : understanding household size and investment in human capital through big data”, Posthumus Conference, Brussels.
* Auke Rijpma. “Family constraints on women’s agency: measurement and persistence”, Workshop Murdock and Goody Re-visited: (Pre)history and evolution of Eurasian and African family systems. Max Planck Institute for Social Anthropology, Halle.
* Veruska Zamborlini, Rinke Hoekstra, Marcos da Silveira, Cedric Pruski, Annette ten Teije, Frank van Harmelen. 2016. Generalizing the Detection of Clinical Guideline Interactions Enhanced with LOD. International Joint Conference on Biomedical Engineering Systems and Technologies: 360-386. Springer, Cham.

### Awards and grants

Auke Rijpma, Kathrin Dentler, Rinke Hoekstra, Albert Meroño-Penuela & Richard Zijdeman. TRUMP: The RDF Unified Migration Portal. Scholarship for a research master. Albert Meroño-Peñuela, Rinke Hoekstra. “grlc Makes GitHub Taste Like Linked Data APIs”. SALAD 2016 — Services and Applications over Linked Data APIs and Data. International workshop, ESWC 2016, May 29th, Heraklion, Crete, Greece (2016). (PDF) Best SALAD2016 paper award Marieke van Erp & Richard Zijdeman. 2016. “If buildings could talk”. Audience Award for demo build during the Royal Library and National Digital Heritage Hack-a-LOD. \[PDF] Rinke Hoekstra, Albert Meroño-Peñuela, Kathrin Dentler, Auke Rijpma, Richard Zijdeman, Ivo Zandhuis. “An Ecosystem for Linked Humanities Data”. In: Proceedings of the 1st Workshop on Humanities in the SEmantic web (WHiSE 2016). ESWC 2016, May 29th, Heraklion, Crete, Greece (2016). (PDF) Best WHiSE2016 paper award. Richard Zijdeman & Ashkan Ashkpour. KDP DANS, k€10. (2017). Project name: Linking past and present: Augmenting historical municipality characteristics through harmonization and linkage with contemporary data. Richard Zijdeman, Antske Fokkens, Auke Rijpma & Martijn Kleppe. CLARIAH research call, k€55. (t.b.c. April 2017). HHuCap: The History of Human Capital.

### Books

Auke Rijpma. Cliometrics and the family: global patterns and diverging development. Berlin: Springer Verlag, forthcoming. (With Claude Diebolt, Sarah Carmichael, Selin Dilli, Charlotte Störmer, eds.) Auke Rijpma. Agency, gender, and economic development in the world economy, 1850–2000: testing the Sen hypothesis. Forthcoming at Routledge/Ashgate Publishing. (With Jan Luiten van Zanden en Jan Kok, eds.)

### Book chapters

* Auke Rijpma. “Quantity versus Quality: Household structure, number of siblings, and educational attainment in the long nineteenth century”. Forthcoming in Van Zanden, Kok and Rijpma eds. Agency, gender, and economic development in the world economy, 1850–2000: testing the Sen hypothesis (with Sarah Carmichael and Lotte van der Vleuten).
* Auke Rijpma. “Measuring agency”. Forthcoming in Van Zanden, Kok and Rijpma eds. Agency, gender, and economic development in the world economy, 1850–2000: testing the Sen hypothesis (with Sarah Carmichael).
* Auke Rijpma. “Women in global economic history”. In Joerg Baten (ed.), A History of the Global Economy: From 1500 to the Present (Cambridge: Cambridge University Press). (With Selin Dilli and Sarah Carmichael.)

### Projects

* Auke Rijpma. Record linkage for Cape of Good Hope Panel.

### Teaching and Instruction

* Paul S. Lambert and Richard L. Zijdeman, 2015. Introduction to Multilevel Models.
* Paul S. Lambert and Richard L. Zijdeman, 2016. Introduction to Multilevel Models.
* Auke Rijpma. Introduction R and record linkage at LEAP-conference, South Africa
* Auke Rijpma. Introduction Linked Data and SPARQL @ Amsterdam ThatCamp
* Richard L. Zijdeman, 2016d. Augmenting Historical Data. \[online] Available at: <https://arthist.net/archive/13218/view=pdf>
* Richard L. Zijdeman, 2016e. Course: Introduction into R.
* Richard L. Zijdeman, 2015b. Workshop: Introduction to R. \[online] Available at: <http://www.ehps-net.eu/sites/default/files/program_cluj_summer_school_2015.pdf>
* Richard L. Zijdeman, 2017b. Historical Occupational Classification and Stratification Schemes: HISCO, HISCLASS & HISCAM. \[online] Available at: <http://iegd.csic.es/sites/default/files/content/event/2017/programa_del_ciclofbbva2017final_1.pdf>
* Richard L. Zijdeman, 2015a. The not so U-shaped curve of female labour force participation of married women: The United States, 1860-2010. \[online] Available at: <https://pure.knaw.nl/portal/files/1011394/ushp_lund02.pdf>
* Richard L. Zijdeman, 2016a. Advancing the comparability of occupations through Linked Open Data. \[online] Available at: <http://www.ed.lu.se/previous_seminars>
* Richard L. Zijdeman, 2016b. Advancing the comparability of occupations through Linked Open Data. \[online] Available at: <http://www.ed.lu.se/previous_seminars>
* Richard L. Zijdeman, 2016c. Advancing the comparability of occupations through Linked Open Data. \[online] Available at: <http://www.cedar.umu.se/digitalAssets/176/176124_agenda-ehps-net-cedar-database-workshop-16-18-feb-2016.pdf>
* Richard L. Zijdeman, 2016f. Historical Demography: Reconstructing Life Course Dynamics. \[online] Available at: <http://www.slideshare.net/rlzijdeman/historical-occupational-classification-and-occupational-stratification-schemes>
* Richard L. Zijdeman, 2016g. The not so U-shaped Curve of Female Labour Force Participation of Married Women: the United States, 1860-2010. \[online] Available at: <https://www.slideshare.net/rlzijdeman/labour-force-participation-of-married-women-us-18602010>
* Richard L. Zijdeman, 2017a. HISCO to RDF. Anticipating expansion of occupational descriptions and tooling. Invited Lecture at Stirling University. 13-01-2017.
* Richard L. Zijdeman, 2017c. WP4: dataLegend (project update). \[online] Available at: <https://www.slideshare.net/rlzijdeman/toogdag-2017>
* Richard L. Zijdeman, Antske Fokkens, Auke Rijpma and Martijn Kleppe, 2017. HHuCap: The History of HUman Capital. \[online] Available at: <https://www.clariah.nl/evenementen/toog-dag-2017#research-pilot-presentations>
* Richard L. Zijdeman and Marieke van Erp, 2016. If Buildings Could Talk: Constructing Buildings’ Biographies. \[online] Available at: <http://www.pilod.nl/wiki/LinkedDataSeminar-December2,2016>
* Richard L. Zijdeman and Rombert Stapel, 2016. Work in a globalized world. An algorithm allocating labour relations to digitized census data. \[online] Available at: <http://dh2016.adho.org/>*
* Rombert Stapel and Richard L. Zijdeman, 2016. The Influence of Educational Attainment on Self-Employment across Occupational Sectors: United States, 1850-2010. \[online] Available at: <https://socialhistory.org/en/events/workshop-self-employment-historical-perspective>