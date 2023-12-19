---
title: BlackLab
identifier: blacklab
---

# Blacklab

[BlackLab](https://inl.github.io/BlackLab/) is a corpus search engine built on top of [Apache Lucene](https://lucene.apache.org/). It supports token-based querying and querying (dependency) relations.

## Overview

* BlackLab was designed primarily for linguists, but is also used for other purposes, like historical research and knowledge extraction.

* It is available as a REST API (web service), so you can use it from any programming language.

* BlackLab's features include:
  * Index annotated text, so you can search for specific headwords or parts of speech.
  * Easy to use, well-documented REST API.
  * Fast and scalable: find complex patterns in large corpora in seconds.
  * Index your data using a built-in format or by writing a configuration file.
  * Search for complex patterns using the powerful [BlackLab Corpus Query Language](https://inl.github.io/BlackLab/guide/corpus-query-language.html).
  * Search within spans to e.g. find named entities containing tower at the end of a sentence.
  * Search (dependency) relations, to find specific (tree) structures in your text. (NEW in v4)
  * Capture parts of matches.
  * Group and sort result sets on many criteria, such as the text preceding the match.
  * Highlight hits in a document and keyword-in-context (KWIC) view of hits.
  * Actively developed since 2010, with many [plans for the future](https://inl.github.io/BlackLab/guide/future-plans.html).


## Learn

### Try it online
For a quick example of the BlackLab Frontend web application, have a look at either of these:

* [Brieven als Buit](https://brievenalsbuit.ivdnt.org/corpus-frontend/BaB/search/) ("Letters as Loot"), where you can search a collection of historical letters to and from sailors from the 17th to the 19th century;
* [Corpus Gysseling](https://corpusgysseling.ivdnt.org/corpus-frontend/Gysseling/search/), a small corpus of historic Dutch (1200-1300).

With a [free CLARIN account](https://idm.clarin.eu/unitygw/pub#!registration-CLARIN%20Identity%20Registration), you can also check out:

* [Corpus Hedendaags Nederlands](https://chn.ivdnt.org/);
* [OpenSonar](https://opensonar.ivdnt.org/).

Here are a few searches you can try (click on the Extended tab):

* **Lemma: "koe"** Finds all forms of the word "koe" (cow). Other words to try: "wet" (law), "zien" (to see), "groot" (large).
* **Part of speech: "NOU-C"** Find all common nouns. Other values to try: "VRB*" (verbs), "ADJ*" (adjectives).
* **Word: "coe"** Find a specific historic spelling of "koe".

This is just a small sample of the capabilities of BlackLab.

### Documentation

If you're excited about the possibilities and want to get BlackLab up and running yourself, we kindly refer to the [BlackLab Guide](https://inl.github.io/BlackLab/guide/getting-started.html).

### BlackLab Corpus Query Language (BCQL)

BlackLab Corpus Query Language or BCQL is a powerful query language for text corpora. A guide to speaking BCQL can be found [here](https://inl.github.io/BlackLab/guide/corpus-query-language.html).



## Mentions

### Corpora using BlackLab (selection)

* [Brieven als Buit](https://brievenalsbuit.ivdnt.org/corpus-frontend/BaB/search/)
* [Corpus Gysseling](https://corpusgysseling.ivdnt.org/corpus-frontend/Gysseling/search/)
* [Corpus Hedendaags Nederlands](https://chn.ivdnt.org/)
* [OpenSonar](https://www.ineo.tools/resources/OpenSoNaR)

### Webpages

* GitHub repositories: [BlackLab Server and Core](https://github.com/INL/BlackLab) and [BlackLab Frontend](https://github.com/INL/corpus-frontend)
* [Release history](https://inl.github.io/BlackLab/development/changelog.html)

### Credits and Contact Information

BlackLab was developed at the [Dutch Language Institute (INT)](https://ivdnt.org/) to provide a fast and feature-rich search interface on our historical and contemporary text corpora. It was released as open source (Apache License 2.0) in 2012 and has since gathered a number of users and contributors. It is still in active development.

For technical questions, contact [Jan Niestadt](mailto:jan.niestadt@ivdnt.org).

Follow [@BlackLab_IvdNT](https://twitter.com/BlackLab_IvdNT) on Twitter (very low activity).



