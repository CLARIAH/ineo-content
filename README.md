# Ineo Rich User Content

**At this stage this repository is a proposal!**

## Introduction

This repository stores the rich user content for the Ineo Resource finder. We
denote the various curated texts pertaining to resources as 'rich user
content'.

This content can be contrasted to the automatically harvested metadata that
results from the [CLARIAH Tool
Discovery](https://github.com/CLARIAH/tool-discovery) track or the FAIR
Datasets track and is **not** supposed to overlap. For automatically harvested
metadata, the primary authorship lies with the tool/data producer. For rich
user content, it lies with the people of CLARIAH communication (WP1).

The rich user content in this repository is stored in [Markdown
format](https://www.markdownguide.org/basic-syntax), a simple plain text format
for text markup. We follow a specific structure to the data can be easily
ingested into Ineo, as well as by potential other systems.

We provide a very simple headless CMS to facilitate working with the Markdown
files in the git repository, without requiring real technical knowledge of either.

## File Structure


Directories:

* ``tools/`` - Contains content describing tools. 
* ``data/`` -  Contains content describing data
* ``workflows/`` -  Contains content describing workflows
* ``standards/`` -  Contains content describing standards
* ``media/`` - Stores mainly images or other associated files ,
    * You can reference images from the markdown files.
    * Images or downloadable documents/spreadsheets/presentations that are referenced from one of the markdown files may be included in this subdirectory.
    * Videos are not suitable for direct inclusion in the git repository as they are too big, they need to be hosted elsewhere.

Within these directories, each resource is described by a single Markdown file,
with optional [YAML frontmatter](#yaml-frontmatter).

The title of the markdown file (a level-one heading, e.g. `#`) corresponds with
the title of the resource as shown in the frontend. The extension is always `.md`.

The markdown file contains sections marked with level two headings (`##`), each should correspond to agreed-upon tabs shown in the Ineo frontend, we currently distinguish the following:

* Overview
* Learn
* Mentions

The content editors and frontend developers can introduce new ones when needed.

Any subsections (level-three headings and beyond) can be used freely.
    
## YAML frontmatter

The markdown files can be enriched with YAML frontmatter to convey some extra
information. This is *NOT* intended for various metadata, as those come
directly from different data provisioning pipelines. The only metadata we
always duplicate is the title of the resource, which typically also determines
the filename (in a 'slug' form in lowercase only and with spaces replaced by
hyphens).

```markdown
---
title: The title of the resource
---
```

For tools, we use either the `identifier` or `group` field to link to
<https://tools.clariah.nl>. The former links to an exact rresource, the latter
to a group or tool suite because the level of granularity offered on
<https://tools.clariah.nl> may be too fine-grained compared to what is
desirable for Ineo or other portals. 

```markdown
---
identifier: tool
title: Tool
---
```

The following Ineo-specific metadata can be added:

* (TODO: add specification of part of Ineo's YAML syntax that are reusable)

## Content Management System (CMS)

A headless CMS ([DecapCMS](https://decapcms.org/) previously known as
NetlifyCMS) is available to make it easier for content editors to do their
editing. Within the CMS, both the Markdown content and the YAML frontmatter can
be edited in a WYSIWYG fashion without knowledge of either Markdown or YAML.

A GitHub account is required to edit. The CMS can be accessed here (TODO: add
link).
