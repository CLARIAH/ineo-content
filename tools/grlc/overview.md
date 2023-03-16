## Overview

* grlc is a lightweight server that takes SPARQL queries (stored in a GitHub repository, in your local filesystem, or listed in a URL), and translates them to Linked Data Web APIs. This enables universal access to Linked Data. Users are not required to know SPARQL to query their data, but instead can access a web API.
* grlc assumes that you have a collection of SPARQL queries as .rq files. grlc will create one API operation for each SPARQL query/.rq file in the collection.
* Your queries can add API parameters to each operation by using the parameter mapping syntax. This allows your query to define query variables which will be mapped to API parameters for your API operation (see here for an example).
* Your queries can include special decorators to add extra functionality to your API.

