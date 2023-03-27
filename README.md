# Ineo Rich User Content

**At this stage this repository is just a proposal!**

## Introduction

This repository stores the rich user content for the Ineo Resource finder. We
denote the various curated texts pertaining to resources as 'rich user
content'.

This content can be contrasted to the automatically harvested metadata that
results from the [CLARIAH Tool
Discovery](https://github.com/CLARIAH/tool-discovery) track or the FAIR
Datasets track and is not supposed to overlap. For automatically harvested
metadata, the primary authorship lies with the tool/data producer. For rich
user content, it lies with the people of CLARIAH communication (WP1).

The rich user content in this repository is stored in [Markdown
format](https://www.markdownguide.org/basic-syntax), a simple plain text format
for text markup. We follow a specific structure to the data can be easily
ingested into Ineo.

## File Structure

* ``tools/`` - Contains content for tools. 
    * Content for each tool is stored in its own subdirectory, the name of which must correspond with how the tool is called (the identifier), on <https://tools.clariah.nl>
    * The level of granularity offered on <https://tools.clariah.nl> may be too fine-grained compared to what it desirable for Ineo. Instead of creating a subdirectory that corresponds with a single tool, you may also create a subdirectory that corresponds to a tool group/suite. These too are defined on <https://tools.clariah.nl>. They carry only a label, name your subdirectory according to this the label, but use only lowercase letters and replacing spaces (and other special symbols with an underscore, squash any consecutive underscores that arise into a single one).
* ``data/`` -  Contains data
    * *TODO: what identifiers do we use for subdirectories?*
* ``workflows/`` -  Contains Rich Data concerning tools
    * *TODO: what identifiers do we use for subdirectories?*
* ``standards/`` -  Contains Rich Data concerning tools
    * *TODO: what identifiers do we use for subdirectories?*
* Within each resource subdirectory there are a number of files in markdown format, named as follows:
    * ``index.md`` - This contains the tool's name and a small description. For tools this is only needed when it concerns a tool suite, as this information can typically be extracted automatically from the metadata.
    * ``overview.md`` - This contains the text (including heading) for the overview tab.
    * ``learn.md`` - This contains the text (including heading) for the learn tab.
    * ``mentions.md`` - This contains the text (including heading) for the mentions tab.
    * If any other tabs are added to the system, they should follow a similar scheme.
    * You can reference images from the markdown files.
    * Images or downloadable documents/spreadsheets/presentations that are referenced from one of the markdown files may be included in this subdirectory.
    * Videos are not suitable for direct inclusion in the git repository as they are too big, they need to be hosted elsewhere.
    
## YAML headers

The markdown files can be enriched with YAML headers to convey some extra information for Ineo.

* *TODO: describe YAML headers, trying to get hold of some specification of Ineo's yaml format.


