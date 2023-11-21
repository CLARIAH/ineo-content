---
identifier: alud
title: alud
---
# alud

alud is a [Go](https://go.dev/) package for deriving [Universal Dependencies](https://universaldependencies.org/) from Dutch sentences parsed with Alpino.

## Overview

*Universal Dependencies (UD) is a framework for consistent annotation of grammar (parts of speech, morphological features, and syntactic dependencies) across different human languages.
*alud is a package for deriving Universal Dependencies parsed with Alpino, a collection of tools and programs for parsing Dutch sentences into dependency structures.
*Usually, the input is XML in the alpino_ds format.
*The output is in the CoNLL-U format, or the Universal Dependencies can be embedded into the alpino_ds format (version 1.10), making them available for XPath queries.
*It is also possible to embed a user provided file in the CoNLL-U format, and embed this into the alpino_ds format.

## Learn


*To see, what the results would look like, have a look this [visualisation](http://www.let.rug.nl/kleiweg/conllu/).
*For more information, please refer to the [ReadMe](https://github.com/rug-compling/alud/tree/master#readme)

### Installation

*The package comes with two example programs, alud and alud-dact.
To install the demo program alud-dact, you need to have [Oracle Berkeley DB XML](https://www.oracle.com/database/berkeley-db/xml.html) installed. With alud-dact you can process [dact](https://rug-compling.github.io/dact/) files.
*For more information, please refer to the [ReadMe](https://github.com/rug-compling/alud/tree/master#readme)