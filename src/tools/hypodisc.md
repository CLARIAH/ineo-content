---
identifier: hypodisc
title: HypoDisc
---
# HypoDisc

This tool aims to discover hypotheses in RDF knowledge graphs by: 1) Training a multi-hop link prediction model on a graph subset, encouraging the clustering of similar context entities. 2) Using cluster centroids as representatives, ranking paths within clusters: top-k paths become the hypotheses.

## Overview

Hypodisc supports multimodal information of various types, which, in accordance to the RDF data model, are stored as string literals with an accompanying datatype or language tag. At present, Hypodisc understands numerical and temporal datatypes, as well as natural language and other strings. Literals with language tags are also treated as strings. To discover meaningful patterns in these data, a cluster-based approach is applied to all elements of the same datatype with a certain context.

See the [documentation](https://wxwilcke.gitlab.io/hypodisc/) for more info.

## Learn

### Multimodal learning

This pipeline includes experimental support for multimodal features, stored as literal nodes. These are disabled by default, but can be enabled by specifying one or more of the following modalities: numerical, temporal, textual, spatial, and visual. These modalities map to their corresponding XSD datatypes, or b64Image for images encoded as string literals. Note that, for literals to be considered a member of a modality they should correctly be annotated with a datatype or language tag.

Find out more about how to create and run a HDF5 file (which in includes text and images) on the [github](https://github.com/wxwilcke/hypodisc#getting-started).

### Generating Clusters

[t-SNE](https://lvdmaaten.github.io/tsne/) can be used to visualize the clusters in the entity embedding space. You can enable this feature, by installing t-SNE as a submodule of this repository.

Detailed information on how to use the tool can be found on the [github](https://github.com/wxwilcke/hypodisc#generating-clusters).

The [README.md](https://github.com/wxwilcke/hypodisc#readme) on the tool's [github](https://github.com/wxwilcke/hypodisc#multimodal-learning) contains more information.