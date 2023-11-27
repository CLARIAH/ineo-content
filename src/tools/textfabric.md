---
identifier: textfabric
title: Text-Fabric
---

# Text-Fabric

Text-Fabric processes corpora as annotated graphs, treating them as structured data without losing text richness like embedding. It works after markup removal, preserving complete logical structure.

## Overview
* A corpus of ancient texts and (linguistic) annotations represents a large body of knowledge. Text-Fabric (TF) makes that knowledge accessible to programmers and non-programmers.

* TF is machinery for processing such corpora as annotated graphs. It treats corpora and annotations as data, much like big tables, but without losing the rich structure of text, such as embedding and multiple representations. It deals with text in a state where all markup is gone, but where the complete logical structure still sits in the data.

* Whether a corpus comes from plain texts, OCR output, databases, XML, TEI: TF has support to convert it to single column files, where each file corresponds with a feature of the text.

* The Python library tf can be used to collect a bunch of features and display it as an annotated text. What ties the features together are natural numbers, that serve to anchor the elementary positions in the text as well as the relevant structures within the text.

* When TF loads a dataset of features, you can instruct it to get the features from anywhere. That means it supports workflows where annotations are produced by third parties and can be used against the original corpus, without additional work. It also facilitates mappings between ongoing versions of the corpus, so that annotations made on older versions can be ported to newer versions without redoing the annotation creation.

## Learn
The [Text-Fabric webpages](https://annotation.github.io/text-fabric/tf/index.html) offer a wide set instruction and support material, including:
* [Installation instructions](https://annotation.github.io/text-fabric/tf/about/faq.html)
* [How to use it](https://annotation.github.io/text-fabric/tf/about/use.html)
* [FAQ](https://annotation.github.io/text-fabric/tf/about/faq.html)
* [File formats](https://annotation.github.io/text-fabric/tf/about/fileformats.html)
* [Dataset manipulation](https://annotation.github.io/text-fabric/tf/dataset/modify.html)
* [Search usage](https://annotation.github.io/text-fabric/tf/about/searchusage.html)

* [A tutorial](https://nbviewer.org/github/annotation/banks/blob/master/tutorial/use.ipynb)

Have a look on the [Text-Fabric webpages](https://annotation.github.io/text-fabric/tf/index.html) for a complete overview.

### Instructions
**Prerequisites**: you need to have Python installed on your machine.Make sure you have at least Python 3.7.0.

**If you do not have Python**:
* The fastest way to set up everything you need to use TF is by installing the JupyterLab Desktop application.

* This installs both JupyterLab and Python in one go, as a desktop application running under MacOS, Linux or Windows.

* The Jupyter Desktop App can be downloaded from JupyterLab-desktop, choose the one that fits your system.

You can access the tutorial on the [Text-Fabric website](https://annotation.github.io/text-fabric/tf/about/install.html#install), providing step-by-step guide for the installation process.

There is also a [tutorial](https://nbviewer.org/github/annotation/banks/blob/master/tutorial/use.ipynb) available.

## Mentions

### Articles

* Johnson, C., de Ridder, A., Kokken, M., & Roorda, D. (2020-06-26). OldAssyrian. DOI: 10.5281/zenodo.3909515[https://doi.org/10.5281/zenodo.3909515].
* Johnson, C., de Ridder, A., Kokken, M., & Roorda, D. (2020-06-26). OldBabylonian. DOI: (10.5281/zenodo.3909507)[https://doi.org/10.5281/zenodo.3909507].
* Johnson, C., & Roorda, D. (2022-02-02). NinMed. DOI: (10.5281/zenodo.5984171)[https://doi.org/10.5281/zenodo.5984171].
* Johnson, C., & Roorda, D. (2018-03-07). Uruk. DOI: (10.5281/zenodo.1482791.)[https://doi.org/10.5281/zenodo.1482791]
*Kingham, c. & Roorda, D. Northeastern Neo-Aramaic Text-Fabric Corpus. DOI: (10.5281/zenodo.3250720)[https://doi.org/10.5281/zenodo.3250720].
* Naaijer, M., & Roorda, D. (2020-12-01). Dead Sea Scrolls. DOI: (10.5281/zenodo.3944788)[https://doi.org/10.5281/zenodo.3944788].
* Roorda, D. (2018). Coding the Hebrew Bible. In: Research Data Journal for the Humanities and Social Sciences, 27-41. DOI: (10.1163/24523666-01000011)[https://doi.org/10.1163/24523666-01000011]
* Roorda, D. (2019). Text-fabric: handling Biblical data with IKEA logistics. In: HIPHIL Novum, 126-135[https://www.hiphil.org/index.php/hiphil/article/view/50].
* Roorda, D., Kalkman, G., Naaijer, M., & van Cranenburgh, A. (2014). LAF-Fabric: a data analysis tool for Linguistic Annotation Framework with an application to the Hebrew Bible. In: Computational Linguistics in the Netherlands Journal, 105-120[https://www.clinjournal.org/clinj/article/view/44].
* Roorda, D. (2015). The Hebrew Bible as Data: Laboratory – Sharing – Experiences. In: CLARIN in the Low Countries, 211-224[https://arxiv.org/abs/1501.01866].
* Scherer, B., Mataar, Y., van Peursen, W., & Roorda, D. (2021-12-24). Dhammapada-Latine. DOI: (10.5281/zenodo.5803464)[https://doi.org/10.5281/zenodo.5803464].
* Sikkel, C., Roorda, D., & van Peursen, W. (2019-01-31). BHSA. DOI: (10.5281/zenodo.1007624)[https://doi.org/10.5281/zenodo.1007624].
* van Lit, C., & Roorda, D. (2019-01-15). Quran. DOI: (10.5281/zenodo.2532177)[https://doi.org/10.5281/zenodo.2532177].
