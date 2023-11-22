---
identifier: gecco
title: Gecco
---

# Gecco

Gecco is a modular, scalable, and context-aware spelling correction framework. It's designed to build a complete context-aware spelling correction system given your own data set.

## Overview

* Gecco (Generic Environment for Context-Aware Correction of Orthography) is a generic modular and distributed framework for spelling correction.
* Its primary goal is to build a complete context-aware spelling correction system using your own dataset.
* Most of its modules are language-independent, and they can be trained using a source corpus.
* Training is explicitly included in the framework.
* The framework is designed to be easily extendable, allowing you to write modules in Python 3 to enhance its functionality.
* Additionally, Gecco is scalable and can be distributed across multiple servers to handle larger tasks efficiently.
* Given an input text, Gecco will add various suggestions for correction.

## Learn

* The system can be invoked from the command-line, as a Python binding, as a RESTful webservice, or through the web application (two interfaces).

* To install Gecco, we strongly recommend you to use our LaMachine distribution, which can be obtained from [https://github.com/proycon/lamachine].

* LaMachine includes Gecco and can be run in multiple ways: as a virtual machine, as a docker app, or as a compilation script setting up a Python virtual environment.

* Gecco uses memory-based technologies, and depending on the models you train, may take up considerable memory. Therefore we recommend at least 16GB RAM, training may require even more. For various modules, model size may be reduced by increasing frequency thresholds, but this will come at the cost of reduced accuracy.

* Gecco will only run on POSIX-complaint operating systems (i.e. Linux, BSD, Mac OS X), not on Windows.

Please refer to (the GitHub)[https://github.com/proycon/gecco] for more information on the requirements and set-up.