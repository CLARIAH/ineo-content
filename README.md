# Ineo Content

**At this stage this repository is a proposal!**

## Introduction

This repository stores the *rich content* for the Ineo Resource finder. We
denote the various curated texts pertaining to resources as 'rich content'.

A select team of CLARIAH's communication department is working on these texts.
This repository enables easy collaboration, also with developers and data
providers, and provides a sustainable storage solution.

Rich content can be contrasted to the automatically harvested metadata that
results from the [CLARIAH Tool
Discovery](https://github.com/CLARIAH/tool-discovery) track or the FAIR
Datasets track and is **not** supposed to overlap. For automatically harvested
metadata, the primary authorship lies with the tool/data producer. For rich
user content, it lies with the people of the communication department (WP1).

The rich content in this repository is stored in [Markdown
format](https://www.markdownguide.org/basic-syntax), a simple plain text format
for text markup. We follow a specific structure to the data can be easily
ingested into Ineo, as well as any other systems who want to make use of it.

The content can be previewed directly on
<https://clariah.github.io/ineo-content>. We used a simple static site
generator ([MkDocs](https://www.mkdocs.org)) to achieve this. That site,
however, is not intended for end-users to be used directly.

On the preview site we also provide access to a simple headless CMS to
facilitate working with the Markdown files in the git repository, without
requiring real technical knowledge of either.

## Directory Structure

Directories:

* ``src/`` - Contains Markdown texts
    * ``tools/`` - Contains Markdown texts describing tools. 
    * ``data/`` -  Contains Markdown texts describing data
    * ``workflows/`` -  Contains Markdown texts describing workflows
    * ``standards/`` -  Contains Markdown texts describing standards
* ``media/`` - Stores images or other associated media files,
    * You can reference images from the markdown files.
    * Images or downloadable documents/spreadsheets/presentations that are referenced from one of the markdown files may be included in this subdirectory.
    * Videos are not suitable for direct inclusion in the git repository as they are too big, they need to be hosted elsewhere.

Within these directories, each resource is described by a single Markdown file,
with optional [YAML frontmatter](#yaml-frontmatter).

The title of the markdown file (a level-one heading, e.g. `#`) corresponds with
the title of the resource as shown in the frontend. The extension is always
`.md`. The paragraph(s) immediately succeeding the level-one heading are taken
to be the description, for tools (unless it concerns a tool suite), this
generally be omitted as the description should be automatically drawn from the
metadata.

The markdown file contains sections marked with level two headings (`##`), each should correspond to agreed-upon tabs shown in the Ineo frontend, we currently distinguish the following:

* Overview
* Learn
* Mentions

The content editors and frontend developers can introduce new ones when needed.

Any subsections (level-three headings and beyond) can be used freely.
    
## YAML frontmatter

The markdown files can be enriched with YAML frontmatter to convey some extra
information. This is *NOT* intended for extensive tool/data metadata, as those
come directly from different data provisioning pipelines and are not kept in
this repository. The only metadata we always duplicate is the title of the
resource, which typically also determines the filename (in a 'slug' form in
lowercase only and with spaces replaced by hyphens).

```markdown
---
title: The title of the resource
---
```

For tools, we use either the `identifier` or `group` field to link to
<https://tools.clariah.nl>. The former links to an exact resource, the latter
to a group or tool suite because the level of granularity offered on
<https://tools.clariah.nl> may be too fine-grained compared to what is
desirable for Ineo or other portals. 

```markdown
---
identifier: tool
title: Tool
---
```

If both `identifier` and `group` are set, the identifier is used to associate
metadata of one specific tool in the group/suite with the group as a whole,
otherwise there would be no metadata at all for the group.


The following Ineo-specific metadata can be added:

* (TODO: add specification of part of Ineo's YAML syntax that are reusable)

## Editing

### Content Management System (CMS)

A headless CMS ([DecapCMS](https://decapcms.org/) previously known as
NetlifyCMS) is available to make it easier for content editors to do their
editing. Within the CMS, both the Markdown content and the YAML frontmatter can
be edited in a WYSIWYG fashion without knowledge of either Markdown or YAML.

A GitHub account is required to edit. The CMS can be accessed [here](https://clariah.github.io/ineo-content/admin)

### Online IDE

An alternative to using the CMS is to use GitHub's online Visual Studio Code
IDE. Each page on <https://clariah.github.io/ineo-content> has a an *edit this
page* link that automatically takes you to the IDE. This offers a bit more
freedom than the CMS.

### Local editing

Being a simple git repository with MarkDown files, you are not constrained to
either of the above options but can simply clone this git repository locally
and work with your text editor of choice, such as vim, emacs, VSCode, Sublime, or
something specifically geared for comfortable Markdown editing such as
[Zettlr](https://www.zettlr.com/).

### Version Control

Being a version control system, git will ensure all versions of the content are
tracked throughout their history. You can use git tools to revert to previous
versions if needed. It also offers an exact provenance trail of who edited what
and when, offering maximum transparency.

### Contributions and Maintainers

Anybody can contribute directly to the content by simply doing pull requests.
The maintainers of this repository review and accept or decline those pull
requests. This procedure enables the maintainers to easily collaborate with
tool and data developers.

The maintainers, from CLARIAH's communication department, are:

* Sebastiaan Fluitsma
* Emma Verbree
* Liselore Tissen




