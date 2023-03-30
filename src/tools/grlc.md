---
identifier: grlc
title: grlc
---
# grlc

grlc makes all your Linked Data accessible to the Web by automatically converting your SPARQL queries into RESTful APIs.

## Overview

* grlc is a lightweight server that takes SPARQL queries (stored in a GitHub repository, in your local filesystem, or listed in a URL), and translates them to Linked Data Web APIs. This enables universal access to Linked Data. Users are not required to know SPARQL to query their data, but instead can access a web API.
* grlc assumes that you have a collection of SPARQL queries as .rq files. grlc will create one API operation for each SPARQL query/.rq file in the collection.
* Your queries can add API parameters to each operation by using the parameter mapping syntax. This allows your query to define query variables which will be mapped to API parameters for your API operation (see here for an example).
* Your queries can include special decorators to add extra functionality to your API.

## Learn

### Instruction webpages

* The Quick Tutorial is a quick walkthrough for deploying your own Linked Data API using grlc.

## Mentions

### Articles (incl. conference papers, presentations and demo’s)

* Albert Meroño-Peñuela, Rinke Hoekstra. “grlc Makes GitHub Taste Like Linked Data APIs”. The Semantic Web – ESWC 2016 Satellite Events, Heraklion, Crete, Greece, May 29 – June 2, 2016, Revised Selected Papers. LNCS 9989, pp. 342-353 (2016). (PDF)
* Albert Meroño-Peñuela, Rinke Hoekstra. “SPARQL2Git: Transparent SPARQL and Linked Data API Curation via Git”. In: Proceedings of the 14th Extended Semantic Web Conference (ESWC 2017), Poster and Demo Track. Portoroz, Slovenia, May 28th – June 1st, 2017 (2017). (PDF)
* Albert Meroño-Peñuela, Rinke Hoekstra. “Automatic Query-centric API for Routine Access to Linked Data”. In: The Semantic Web – ISWC 2017, 16th International Semantic Web Conference. Lecture Notes in Computer Science, vol 10587, pp. 334-339 (2017). (PDF)
* Pasquale Lisena, Albert Meroño-Peñuela, Tobias Kuhn, Raphaël Troncy. “Easy Web API Development with SPARQL Transformer”. In: The Semantic Web – ISWC 2019, 18th International Semantic Web Conference. Lecture Notes in Computer Science, vol 11779, pp. 454-470 (2019). (PDF)

### Projects

### Teaching and Instruction
