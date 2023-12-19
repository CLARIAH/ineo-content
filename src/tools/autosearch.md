---
title: AutoSearch
identifier: autosearch
---

# AutoSearch

[AutoSearch](https://autosearch.ivdnt.org/) is a tool to upload corpora annotated with part of speech, lemma and word form in FoLiA or TEI format, and to define one or several corpora and to search them.

## Overview

* Autosearch allows users to define one or more corpora and upload data for the corpora, after which the corpora will be made automatically searchable in a private workspace. Users can upload text data annotated with lemma + part of speech tags in TEI or FoLiA format, either as a single XML file or as an archive (zip or tar.gz) containing several XML files. Corpus size is limited to begin with (25 MB limit per uploaded file; 500,000 token limit for an entire corpus), but these limits may be increased at a later point in time. The search application is powered by the [INT BlackLab corpus search engine](https://github.com/INL/BlackLab/). The search interface is the same as the one used in for example the Corpus of Contemporary Dutch / Corpus Hedendaags Nederlands.
* To use this application you need an account. Employees of universities or research institutes can log in with the user ID and password of their own organization. Click on the login button, select your organization from the list, and log into the Corpus of Contemporary Dutch by using your academic account.
If you do not have an account at an academic institute, please apply for an account at (CLARIN.EU).




## Learn

### Documentation

The AutoSearch manual is available [here](https://portal.clarin.inl.nl/autocorp/doc/AutoSearch-manual.pdf).

### Page guide

After logging in, two buttons are available:

* **New corpus**: Here you can create a new private corpus. A private corpus allows you to upload and search through your own data. Corpora you create are not visible to others unless you explictly share them, and they are restricted in their maximum size.
  * Select the format of the data you intend to upload to this corpus here. Because annotated data can be structured in many different ways, you will need to define how the data you intend to upload to this corpus should be indexed. Some of the more well-known types, such as ``TEI`` and ``FoLiA`` are already pre-supported. If your data is in a format that's not in this list, it's possible to create your own custom format definition by clicking the ``new format`` button at the bottom of the page. The new format will then become available in this list.
* **New format**: If your corpus material is in a format that we don't support out of the box (yet), you can customize how your data is treated by creating a new format here. After you've done so, you will need to create a new corpus that uses the format and add some files to it.
  * Formats can be written in either ``json`` or ``yaml``. Changing this setting will also change the syntax highlighting so you can more easily spot mistakes.
  * A good place to start writing a format is usually to download one of our presets, and edit it until it matches the structure of your corpus material. Select a format to start with in the dropdown then click ``download`` to open it in in the editor. You can also download another user's format, if you know the name. To do so, enter their username followed by ':', followed by the name of the format ``username:format`` in the box next to the download button. When you load one of your own formats, its name will automatically be filled in, so any changes you save will overwrite the format.
  * When you're done editing your format, save it by clicking here. The format will be saved using the name you entered to the left. If you already own a format with this name, *the format will be overwitten*. If you save over a format that's already being used in one of your corpora, then any new data you upload to that corpus will be indexed according to the updated format.
  * Information on how to write a format can be found [here](https://inl.github.io/BlackLab/guide/how-to-configure-indexing.html).





## Mentions

### Credits

The software powering this website was developed at the [Dutch Language Institute](https://ivdnt.org/). The corpus search is powered by [BlackLab](https://github.com/INL/BlackLab), an open source Lucene-based corpus retrieval engine allowing fast and complex searches on large volumes of annotated text.science.ru.nl.


