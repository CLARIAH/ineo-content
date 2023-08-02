---
identifier: stam
title: STAM
---
# STAM

Stand-off Text Annotation Model (STAM) is a data model for stand-off-text annotation where any information on a text is represented as an annotation. This repository contains the model's full specification, extensions, schemas, examples and documentation.

## Overview

STAM is a minimalist data model for stand-off text annotation. Any information on a text is represented an annotation, which can be any kind of remarks, classifications, or tags on specific portions of the text or the entire resource. Annotations can also point to other annotations (higher-order annotations). STAM does not define specific vocabularies and accepts plain text as its base resource.

It is independent of complex data models like RDF, W3C Web Annotations, TEI, or FoLiA. STAM aims to be a functional and practical solution, allowing users to use  use vocabularies that are formalised elsewhere.

STAM is primarily intended as a model for data representation, and less so as a format for data interchange. It is designed in such as way that an efficient implementation (both speed & memory) is feasible. The form of such an implementation either in a relational database, triple store, directly modelled in memory, is left open to the implementation. Our model should also be reducible to a more generalised acyclic directed graph model without much difficulty.

### Goals/characteristics of STAM are:

Simplicity - the data model must be easy to understand for a user/developer to use and only contain what is needed, not more. We provide a minimal foundation upon which other projects can build more complex solutions. These are deliberately kept out of STAM itself. The notion that everything is an annotation is at the core of STAM and one of the things that keeps it simple.

* *Separation from semantics* - The data model does not commit to any vocabulary or annotation paradigm. It must be flexible enough to express whatever annotation paradigm a researcher wants to use, yet provide the facilities to be specific enough for practical purposes. The model basically allows for any kind of directed or undirected graph.

* *Standalone* - No dependency on other data models (e.g. RDF) aside from Unicode and JSON for serialisation, no dependency on any software services.

* *Practical* - Rather than provide a theoretical framework, we primarily aim to provide a practical specification and actual low-level tooling you can get to work with right away.

* *Performant* - The data model is set up in such a way that it allows for efficient/performant implementations, with regard to processing requirements but especially memory consumption. The model should be suitable for big data (millions of annotations). We sit at a point where we deem to have an optimal trade-off between simplicity and performance.

* *Import & Export* - Reads/writes a simple JSON format. But also designed with export to more complex formats in mind (such as W3C Web Annotations / RDF) and imports from common formats such as CONLL. Note that although STAM puts no constraints on annotation paradigms and vocabularies, higher data models may.

The name STAM, an acronym for "*Stand-off Text Annotation Mode*l", is Dutch, Swedish, Afrikaans and Frisian for "*trunk*" (as in the trunk of a tree), the name itself depicts a solid foundation upon which more elaborate solutions can be built.

Large parts of this specification are normative:

The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL NOT", "SHOULD", "SHOULD NOT", "RECOMMENDED", "MAY", and "OPTIONAL" in this document are to be interpreted as described in [RFC 2119](https://www.rfc-editor.org/rfc/rfc2119).

If you want to learn more, please have a look at [the project's github](https://github.com/annotation/stam-python/blob/master/README.md).

## Learn

### Extensions
STAM Iis kept simple and only the bare minimum is defined. Other functionality is included in extensions. Extensions do one or more of the following: they extend the data model, specify new serialisations, specify mappings/crosswalks to other paradigms/formats, specify additional functionality.

The following are currently defined:

* [STAM-Vocab](https://github.com/annotation/stam/blob/master/extensions/stam-vocab) - Allows expressing and validating against user-defined vocabularies.
* [STAM-Webannotations](https://github.com/annotation/stam/blob/master/extensions/stam-webannotations) - Models W3C Web Annotations using STAM and vice versa.
* [STAM-Textvalidation](https://github.com/annotation/stam/blob/master/extensions/stam-textvalidation) - Adds an extra redundancy layer that helps protecting data integrity and aids readability of serialisations
* [STAM-CSV](https://github.com/annotation/stam/blob/master/extensions/stam-csv) - Defines an alternative serialisation format using CSV.
* [STAM-Baseoffset](https://github.com/annotation/stam/blob/master/extensions/stam-baseoffset) - allows splitting large monolithic text resources into multiple smaller text resources, whilst still retaining the ability the reference offsets as if they refer to the original/monolithic resource.
Implementations SHOULD explicitly state which extensions they support.

For more information, have a look at the [README](https://github.com/annotation/stam).

