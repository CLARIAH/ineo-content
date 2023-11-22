---
identifier: clam
title: CLAM
---

# CLAM

CLAM transforms command line apps into web services and interfaces. It needs a system description and integrates with your application, allowing file uploads, paramter customization, and output access. CLAM is Python-based, communicates via XML, and offers a user-friendly web interface.

## Overview

* CLAM allows you to quickly and transparently transform your command line application into a RESTful webservice and web interface, with which both human end-users as well as automated clients can interact.

* CLAM expects a description of your system and wraps itself around the system, allowing end-users or automated clients to upload input files to your application, start your application with specific parameters of their choice, and download and view the output of the application once it is completed.

* CLAM is set up in a universal fashion, requiring minimal effort on the part of the service developer. Your actual application is treated as a black box, of which only the parameters, input formats and output formats need to be described. Your application itself needs not be network aware in any way, nor aware of CLAM, and the handling and validation of input can be taken care of by CLAM.

* CLAM is entirely written in Python and runs on UNIX-derived systems. A Python API is provided, but knowledge of Python is not necessary to use CLAM. CLAM communicates using a transparent XML format, and uses XSL transformation offers a full web 2.0 web-interface for human end users

## Learn

CLAM is maintained at the Python Package Index. It is available for Linux and other UNIX-like distributions and is intended for users who want to build a webservice around their own tool, want to write a client for existing CLAM webservices, or are system administrators setting up existing CLAM services.

To automatically download and install CLAM from the Python Package Index, the convenient tool pip is available, it may be called pip3 if you want to use Python 3 (recommended)

We recommend the use of a Python Virtual Environment

The source code and the full intstructions are available through the source code repository at [github](https://github.com/proycon/clam)

There are also [instruction videos](https://proycon.github.io/clam/#:~:text=your%20service%20configuration-,Instruction%20videos,-Make%20sure%20to) available.

## Mentions

* van Gompel, M. (2011)CLAM: Computational Linguistics Application Mediator (2011-02), CLIN21, Gent, Belgium [https://proycon.anaproy.nl/pubs/clam_poster.svg]
* van Gompel, M. & Reynaert, M. (2014) CLAM: Quickly deploy NLP command-line tools on the web . In: Proceedings of COLING 2014, the 25th International Conference on Computational Linguistics , 71-75[http://anthology.aclweb.org/C/C14/C14-2016.pdf]
* van Gompel, M. (2014) CLAM: Computational Linguistics Application Mediator . In: CLST Technical Report , 14-02[https://github.com/proycon/clam/raw/master/docs/clam_manual.pdf]
