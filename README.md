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
    * Right now all media files are in this single folder, without subfolders, this limitation is only due to the admin CMS.
    * Images or downloadable documents/spreadsheets/presentations that are referenced from one of the markdown files may be included in this subdirectory as well.
    * You can reference images from the markdown files, just use `/media/` as URL prefix when doing so.
    * You can also reference media elsewhere on the web, always sure to use `https://` in that case. This should probably be kept to a minimum as there is no guarantee such media will persist in that location over time.
    * Videos are not suitable for direct inclusion in the git repository as they are too big, they need to be hosted elsewhere.
    * Ensure the media files you upload here are suitable for use on the web, pay attention to file-size, format and resolution.

Within these directories, each resource is described by a single Markdown file,
with optional [YAML frontmatter](#yaml-frontmatter).

The title of the markdown file (a level-one heading, e.g. `#`) corresponds with
the title of the resource as shown in the frontend. The extension is always
`.md`. The paragraph(s) immediately succeeding the level-one heading are taken
to be the description, for tools (unless it concerns a tool suite), this
generally be omitted as the description should be automatically drawn from the
metadata. It is recommended to keep filename to a simple subset of lowercase
ASCII characters, without spaces or any punctuation aside from dashes.

The markdown file contains sections marked with level two headings (`##`), each should correspond to agreed-upon tabs shown in the Ineo frontend, we currently distinguish the following:

* Overview
* Learn
* Mentions

The content editors and frontend developers can introduce new ones when needed.

Any subsections (level-three headings and beyond) can be used freely.
    
## YAML frontmatter

The markdown files can be enriched with YAML frontmatter to convey some extra
information. This is **NOT** intended for extensive tool/data metadata, as those
come directly from different data provisioning pipelines and are not kept in
this repository. The only metadata we always duplicate is the title of the
resource, which typically also determines the filename (in a 'slug' form in
lowercase only and with spaces replaced by hyphens).

```markdown
---
title: The title of the resource
---
```

For *tools*, we use either the `identifier` or `group` field to link to
<https://tools.clariah.nl>. The `identifier` links to an exact resource, such as `frog` for <https://tools.clariah.nl/frog>, i.e. it is identical to what appears in the URL. The other one, `group`, links to a group or tool suite because the level of granularity offered on <https://tools.clariah.nl> may be too fine-grained compared to what is
desirable for Ineo or other portals. It should be exact name of the group as it appears on the tool discovery overview. The name s of the groups an be easily spotted by looking at the table of contents there; the groups are the ones with sub-items.

```markdown
---
identifier: tool
title: Tool
---
```

If *both* `identifier` and `group` are set, the identifier is used to associate
metadata of one specific tool in the group/suite with the group as a whole. This allows you
to still describe a whole tool suite in Ineo, but picks one of the tools in the suite as being its representative and have its metadata prominently features.

The following Ineo-specific metadata can be added:

* (TODO: add specification of part of Ineo's YAML syntax that are reusable. This is something for the Ineo developers to specify.)
* Ineo currently allows for a carousel widget showing several images in sequence (see for example <https://www.ineo.tools/resources/media-suite>). The data definition for such a widget would go in the YAML frontmatter, I would propose something like:

```markdown
---
carousel:
  - /media/mediasuite-cover1.png
  - https://vimeo.com/503507411?embedded=true&source=vimeo_logo&owner=115309374
  - /media/mediasuite-cover2.png
  - /media/mediasuite-cover3.png
  - /media/mediasuite-cover4.png
---
```

Note these are specifically for Ineo and won't be previewed in the editor. Whether you images interspersed in the flowing text (easier) or the carousel is up to the maintainer team to decide.

Note that for data, no way of linking to underlying data registry
via identifiers has been defined yet (take this up with Menzo).

### Template

The following template serves as an example for tools:

```markdown
---
identifier: tool-identifier-from-tools-clariah-nl
title: Name of the Tool
carousel:
  - /media/tool-screenshot.png
---

# Name of the Tool

(a short description can go here)

## Overview

(all text you want on the overview tab goes here)

## Learn

(all text you want on the learn tab goes here)

## Mentions

(all text you want on the mentions tab goes here)

```





## Editing

### Content Management System (CMS)

A headless CMS ([DecapCMS](https://decapcms.org/) previously known as
NetlifyCMS) is available to make it easier for content editors to do their
editing. Within the CMS, both the Markdown content and the YAML frontmatter can
be edited in a WYSIWYG fashion without knowledge of either Markdown or YAML.

A GitHub account is required to edit. The CMS can be accessed [here](https://clariah.github.io/ineo-content/admin)

The CMS is a nice convenience but it also enforced some limitations, it has put the following constraints on this specification:

* All media files are stored in a single directory `/media/` and does not allow further divisions in subdirectories.

### Online IDE

An alternative to using the CMS is to use GitHub's online Visual Studio Code
IDE. Each page on <https://clariah.github.io/ineo-content> has an *edit this
page* link that automatically takes you to the web-based IDE. This offers a bit more
freedom than the CMS.

### Local editing

Being a simple git repository with MarkDown files, you are not constrained to
either of the above options but can simply clone this git repository locally
and work with your text editor of choice, such as vim, emacs, VSCode, Sublime, or
something specifically geared for comfortable Markdown editing such as
[Zettlr](https://www.zettlr.com/).

### Version Control

As a version control system, git will ensure all versions of the content are
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


