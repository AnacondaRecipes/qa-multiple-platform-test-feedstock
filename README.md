# qa-multiple-platform-test-feedstock

This is a dummy Conda feedstock used to test building a package for multiple platforms (Linux, macOS, Windows).

The package installs a simple command that prints:

`hello world`

Build
=====

`conda build recipe`

Install (local build)
====================

`conda install --use-local qa-multiple-platform-test`

Run
===

`qa-multiple-platform-test`

Expected output:
===============

`hello world`

Purpose
=======

This feedstock is for QA testing of Conda multi-platform builds and is not meant for production use.