---
identifier: auchann
title: AuChAnn
---

# AuChAnn

AuChAnn is a python package that provides Automatic CHAT Annotation.

## Overview

* AuChAnn is a python package that provides Automatic CHAT Annotation based on a transcript string and an interpretation (or 'corrected') string. For example, when given: Transcript: 'Ik wilt nu eh na huis' Correction: 'Ik wil nu naar huis'

* AuChAnn produces: CHAT-Annotation: 'ik wilt [: wil] nu &-eh na(ar) [* s:r:prep] huis'

* CHAT is an annotation convention that was developed for the CHILDES corpus (MacWinney, 2000) and is used by many linguists to annotate speech. For more information on CHAT, you can read their manual: https://talkbank.org/manuals/CHAT.html.

* AuChAnn was specifically developed to enhance linguistic data in the form of a transcript and interpretation by a linguist for use with SASTA (https://github.com/UUDigitalHumanitieslab/sasta)

## Learn

### Instructions
You can [install AuChAnn using pip](https://github.com/UUDigitalHumanitieslab/auchann#getting-started) or [use AuChAnn in your own python applications](https://github.com/UUDigitalHumanitieslab/auchann#import-as-library).

* The align_words function scans the transcript and correction and determines for each token whether a correction token is copied exactly from the transcript, replaces a token from the transcript, is inserted, or whether a transcript token has been omitted. Based on which of these operations has occurred, the function adds the appropriate CHAT annotation to the output string.

* The algorithm uses edit distance to establish which words are replacements of each other, i.e. it links a transcript token to a correction token. Words with the lowest available edit distance are matched together, and based on this match the operations COPY and REPLACE are determined. If two candidates have the same edit distance to a token, word position is used to determine the match. The operations REMOVE and INSERT are established if no suitable match can be found for a transcript and correction token respectively.

* In addition to establishing these four operations, the function detects several other properties of the transcript and correction which can be expressed in CHAT. For example, it determines whether a word is a filler or fragment, whether a conjugation error has occurred, or if a pronoun, preposition, or article has been used incorrectly.

* The [AuChAnn GitHUb](https://github.com/UUDigitalHumanitieslab/auchann) offers more information.

## Mentions

## Presentations
Van Dijk, J. (2023) Intergrating AuChAnn into SASTA [Conference presentation], CLIN33, University of Antwerp, Antwerp, Belgium.https://clin33.uantwerpen.be/abstract/integrating-auchann-into-sasta/.

Wijnen, F. & Van Stiphout, M.  (2023) Automatic CHAT Annotation: A Feasibility Study [lunch lecture], online, https://www.clariah.nl/nl/evenementen/lunchlezing-auchann.

### Webpages

[Digital Humanities Lab launches AuChAnn](https://cdh.uu.nl/2022/08/digital-humanities-lab-launches-auchann/)