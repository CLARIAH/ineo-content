---
identifier: hypodisc
title: HypoDisc
---
# H﻿ypoDisc

This tool aims to discover hypotheses in RDF knowledge graphs by: 1) Training a multi-hop link prediction model on a graph subset, encouraging the clustering of similar context entities. 2) Using cluster centroids as representatives, ranking paths within clusters: top-k paths become the hypotheses.

## O﻿verview

The goal of discovering hypotheses is redefined as a multi-hop link prediction and embedding clustering problem. First, a multi-hop link prediction model is trained on a subset of the graph, while simultaneously encouraging the embeddings of entities whose context is similar to cluster together in the embedding space. The second step takes the centroids of the clusters, and uses them as representatives of these clusters with which to rank the set of paths that exist in the cluster, thereby swapping the original embedding by the new representative. The top-k paths form the hypotheses for that cluster.

## L﻿earn

### Multimodal learning

This pipeline includes experimental support for multimodal features, stored as literal nodes. These are disabled by default, but can be enabled by specifying one or more of the following modalities: numerical, temporal, textual, spatial, and visual. These modalities map to their corresponding XSD datatypes, or b64Image for images encoded as string literals. Note that, for literals to be considered a member of a modality they should correctly be annotated with a datatype or language tag.

Find out more about how to create and run a HDF5 file (which in includes text and images) on the [github](https://github.com/wxwilcke/hypodisc#getting-started).

### Generating Clusters

[t-SNE](https://lvdmaaten.github.io/tsne/) can be used to visualize the clusters in the entity embedding space. You can enable this feature, by installing t-SNE as a submodule of this repository.

Detailed information on how to use the tool can be found on the [github](https://github.com/wxwilcke/hypodisc#generating-clusters).

The [README.md](https://github.com/wxwilcke/hypodisc#readme) on the tool's [github](https://github.com/wxwilcke/hypodisc#multimodal-learning) contains more information.