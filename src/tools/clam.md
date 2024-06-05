---
title: CLAM
identifier: clam
---

# Frog

[CLAM](https://proycon.github.io/clam/) allows you to quickly and transparently transform your command line application into a [RESTful](https://en.wikipedia.org/wiki/REST) webservice and web interface, with which both human end-users as well as automated clients can interact.

## Overview

* CLAM expects a description of your system and wraps itself around the system, allowing end-users or automated clients to upload input files to your application, start your application with specific parameters of their choice, and download and view the output of the application once it is completed.
* CLAM is set up in a universal fashion, requiring minimal effort on the part of the service developer. Your actual application is treated as a black box, of which only the parameters, input formats and output formats need to be described. Your application itself needs not be network aware in any way, nor aware of CLAM, and the handling and validation of input can be taken care of by CLAM.
* CLAM is entirely written in Python and runs on UNIX-derived systems. A Python API is provided, but knowledge of Python is not necessary to use CLAM. CLAM communicates using a transparent XML format, and uses XSL transformation offers a full web 2.0 web-interface for human end users.
* CLAM is free software; you can redistribute it and/or modify it under the terms of the [GNU General Public License](https://www.gnu.org/licenses/gpl-3.0.html) as published by the [Free Software Foundation](https://www.fsf.org/).
* CLAM is written by Maarten van Gompel, Centre of Language Studies, Radboud University Nijmegen.




## Learn

### Documentation

Please consult the [CLAM Documentation](https://clam.readthedocs.io/en/stable/) for extensive documentation.

### Support

Check back often as updates are released regularly for CLAM. These can be easily installed through the Python Package Index or directly from Github. Bug reports, feature requests and requests for assistance can be submitted through [Github](https://github.com/proycon/clam/issues?q=is%3Aopen), the mailing list, or by mailing to [proycon@anaproy.nl](mailto:proycon@anaproy.nl).

A public roadmap of planned features for the future, as well as bug reports about existing features, can be found on the [CLAM Issue Tracker](https://github.com/proycon/clam/issues?q=is%3Aopen). Feel free to add any problems or feature requests if you have a (free) github account!

CLAM support is funded by the [NWO CLARIN-NL](https://www.clarin.nl/) programme and its successor [CLARIAH](https://www.clariah.nl/).

### Download and installation

CLAM is maintained at the [Python Package Index](https://pypi.org/project/CLAM/). It is available for Linux and other UNIX-like distributions and is intended for users who want to build a webservice around their own tool, want to write a client for existing CLAM webservices, or are system administrators setting up existing CLAM services.

To automatically download and install CLAM from the Python Package Index, the convenient tool ``pip`` is available, it may be called ``pip3`` if you want to use Python 3 (recommended):

```
$ pip3 install clam
```

We recommend the use of a Python Virtual Environment

The source code is also available through the source code repository at [Github](https://github.com/proycon/clam).

Please consult the [CLAM Documentation](https://clam.readthedocs.io/en/stable/) for further instructions, including installation details. After reading the documentation, it is recommended to watch the CLAM tutorial videos at the bottom of this page.

### Architecture

![CLAM's architecture](https://github.com/CLARIAH/ineo-content/blob/master/media/clam_architecture.png?raw=1)

CLAM has a layered architecture, with at the core the NLP application(s) you want to turn into a webservice. The application itself can remain untouched and unaware of CLAM. The scheme on the right illustrates the various layers.

Read more in the CLAM Manual and also see the [CLAM poster](https://proycon.github.io/clam/clam_poster.png) presented at CLIN 21.

### Instruction videos

Instruction videos
Make sure to watch the latest tutorial video first:

[![IMAGE ALT TEXT](http://img.youtube.com/vi/GyRvaO6omEo/0.jpg)](http://www.youtube.com/watch?v=GyRvaO6omEo "CLAM tutorial")

**Tutorial (September 2015)** - This tutorial shows everything you need to get started, it shows how to make a webservice for a simple command-line tool

The below instruction videos are older (2011), but still useful:

[![IMAGE ALT TEXT](http://img.youtube.com/vi/T9B3wKLLXYo/0.jpg)](http://www.youtube.com/watch?v=T9B3wKLLXYo "CLAM tutorial")

**Part I** - In this first video we will create a simple webservice around an ad-hoc NLP application.

[![IMAGE ALT TEXT](http://img.youtube.com/vi/jLQN_X8sinA/0.jpg)](http://www.youtube.com/watch?v=jLQN_X8sinA "CLAM tutorial")

**Part II** - We will expand the webservice we created in the first video.

[![IMAGE ALT TEXT](http://img.youtube.com/vi/ydbAUJPowrQ/0.jpg)](http://www.youtube.com/watch?v=ydbAUJPowrQ "CLAM tutorial")

**Part III** - We will take a deeper look into the metadata and parameter abilities of CLAM.

[![IMAGE ALT TEXT](http://img.youtube.com/vi/guvtndqjVds/0.jpg)](http://www.youtube.com/watch?v=guvtndqjVds "CLAM tutorial")

**Part IV** - In this video we will see how to write a client in Python to connect to the webservice we created earlier. We will use the CLAM Client API.

## Mentions

### Credits and Contact Information

CLAM is written by Maarten van Gompel, Centre of Language Studies, Radboud University Nijmegen.

CLAM support is funded by the NWO CLARIN-NL programme and its successor CLARIAH.

### Webpages

* [CLAM mainpage](https://github.com/proycon/clam/)
* [CLAM documentation](https://clam.readthedocs.io/en/stable/)
* [CLAM GitHub page](https://github.com/proycon/clam/)
* [CLAM Python Package](https://pypi.org/project/CLAM/)

### Poster presentation

Maarten van Gompel, Martin Reynaert & Antal van den Bosch (2011, February). [*CLAM: Computational Linguistics Application Mediator*.](https://proycon.github.io/clam/clam_poster.png) [Poster presentation]. CLIN 21, Tilburg.
