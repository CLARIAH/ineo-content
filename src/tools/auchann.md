---
title: AuChAnn
carousel:
  - /media/auchann.png
identifier: auchann
---

# AuChAnn

[AuChAnn](https://pypi.org/project/auchann/) (Automatic CHAT Annotation) is a python package that provides CHAT annotations based on a transcript string and an interpretation (or 'corrected') string. For example, the following transcript and correction

> Transcript: 'ik wilt nu eh na huis'\
Correction: 'Ik wil nu naar huis.'

will yield

> CHAT-Annotation: 'ik wilt [: wil] nu &-eh na(ar) [* s:r:prep] huis'

CHAT is an annotation convention that was developed for the CHILDES corpus (MacWinney, 2000) and is used by many linguists to annotate speech. For more information on CHAT, you can read [their manual]( https://talkbank.org/manuals/CHAT.html).

AuChAnn was specifically developed to enhance linguistic data in the form of a transcript and interpretation by a linguist for use with [SASTA](https://www.ineo.tools/resources/sasta).

## Overview

* AuChAnn – Automatic CHAT Annotation tool – is a python library that can read a Dutch transcript and interpretation pair and generate a fitting CHAT annotation.
* AuChAnn was specifically developed to enhance linguistic data in the form of a transcript and interpretation by a linguist for use with [SASTA](https://www.ineo.tools/resources/sasta).
* AuChAnn consistently outperforms human annotators, and provides annotations in a fraction of the time, making it a useful improvement for SASTA, but also for any other linguists that want to use information-rich CHAT annotations for their research.

## Learn

Professor Frank Wijnen gave a lunch lecture on AuChAnn on 25 May 2023. During this lecture, Wijnen expanded on how complete and correct CHAT annotations can be generated on the basis of transcribed actual utterance-correct version pairs:

<iframe title="vimeo-player" src="https://player.vimeo.com/video/870688674?h=be1200bc9f" width="640" height="360" frameborder="0"    allowfullscreen></iframe>

### Getting Started with AuChAnn

You can install AuChAnn using pip:

```bash
pip install auchann
```

You can also optionally install [``sastadev``](https://github.com/UUDigitalHumanitieslab/sastadev)
which is used for detecting inflection errors.

```bash
pip install auchann[NL]
```

When installed, the program can be run interactively from the console using the command `auchann`.

### Import as Library

To use AuChAnn in your own Python applications, you can import the `align_words` function from `align_words`, see below. This is the main functionality of the package.

```python
from auchann.align_words import align_words

transcript = input("Transcript: ")
correction = input("Correction: ")
alignment = align_words(transcript, correction)
print(alignment)
```

#### Settings

Various settings can be adjusted. Default values are used for every unchanged property.

```python
from auchann.align_words import align_words, AlignmentSettings
import editdistance

settings = AlignmentSettings()

# Return the edit distance between the original and correction
settings.calc_distance = lambda original, correction: editdistance.distance(original, correction)

# Return an override of the distance and the error type;
# if error type is None the distance returned will be ignored
# Default method detects inflection errors
settings.detect_error = lambda original, correction: (1, "m") if original == "geloopt" and correction == "liep" else (0, None)

### Sastadev contains a helper function for Dutch which detects inflection errors
from sastadev.deregularise import detect_error
settings.detect_error = detect_error

# How many words could be split from one?
# e.g. das -> da(t) (i)s requires a lookahead of 2
# hoest -> hoe (i)s (he)t requires a lookahead of 3
settings.lookahead = 5

# Allow detection of replacements within a group
# e.g. swapping articles this will then be marked with
# the specified key

# EXAMPLE:
# Transcript: de huis
# Correction: het huis
# de [: het] [* s:r:gc:art] huis
settings.replacements = {
    's:r:gc:art': ['de', 'het', 'een'],
    's:r:gc:pro': ['dit', 'dat', 'deze'],
    's:r:prep': ['aan', 'uit']
}

# Other lists to adjust
settings.fillers = ['eh', 'hm', 'uh']
settings.fragments = ['ba', 'to', 'mu']

### Example usage
transcript = input("Transcript: ")
correction = input("Correction: ")
alignment = align_words(transcript, correction, settings)
print(alignment)
```

### How it Works

The `align_words` function scans the transcript and correction and determines for each token whether a correction token is copied exactly from the transcript, replaces a token from the transcript, is inserted, or whether a transcript token has been omitted. Based on which of these operations has occurred, the function adds the appropriate CHAT annotation to the output string.

The algorithm uses edit distance to establish which words are replacements of each other, i.e. it links a transcript token to a correction token. Words with the lowest available edit distance are matched together, and based on this match the operations COPY and REPLACE are determined. If two candidates have the same edit distance to a token, word position is used to determine the match. The operations REMOVE and INSERT are established if no suitable match can be found for a transcript and correction token respectively.

In addition to establishing these four operations, the function detects several other properties of the transcript and correction which can be expressed in CHAT. For example, it determines whether a word is a filler or fragment, whether a conjugation error has occurred, or if a pronoun, preposition, or article has been used incorrectly.

### Development

To install the requirements:

```bash
pip install -r requirements.txt
```

To run the AuChAnn command-line function from the console:

```bash
python -m auchann
```

#### Run Tests

```bash
pip install pytest
pytest
```

#### Upload to PyPi

```bash
pip install pip-tools twine
python setup.py sdist
twine upload dist/*.tar.gz
```

## Mentions

### Acknowledgments

AuChAnn was developed by the [Centre for Digital Humanities – Research Software Lab](https://cdh.uu.nl/about/research-software-lab/) (Sheean Spoel and Mees van Stiphout), in collaboration with Frank Wijnen, Professor of psycholinguistics at the Department of Languages, Literature and Communication.

The research for this software was made possible by the CLARIAH-PLUS project financed by NWO (Grant 184.034.023).

### Lunch Lecture

Professor Frank Wijnen gave a lunch lecture on AuChAnn on 25 May 2023. During this lecture, Wijnen expanded on how complete and correct CHAT annotations can be generated on the basis of transcribed actual utterance-correct version pairs: https://www.clariah.nl/nl/evenementen/lunchlezing-auchann

### Webpages

* [AuChAnn on pypi](https://pypi.org/project/auchann/)
* [AuChAnn GitHub page](https://github.com/UUDigitalHumanitieslab/auchann)
* [AuChAnn in the RSL portfolio](https://cdh.uu.nl/portfolio/automatic-chat-annotation-tool-auchann/)

### Other

* [SASTA](https://www.ineo.tools/resources/sasta): AuChAnn was specifically developed to enhance linguistic data in the form of a transcript and interpretation by a linguist for use with SASTA.

### References

* MacWhinney, B. (2000). *The CHILDES project: Tools for analyzing talk: Transcription format and programs* (3rd ed.). Lawrence Erlbaum Associates Publishers.
