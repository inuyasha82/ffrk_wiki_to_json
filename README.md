# FFRK WIKI TO JSON

I will add more freature in the future.


This application currently generate only a json of the ffrk default soul breaks, including the following information:

* name
* user
* realm
* effect
* target
* realm

Usage
=======

Use the following command: 

  ruby downloader.b [options]
  
Where options can be: 

* `-t` or `--type sbtype` it downloads the soulbreak of type sbtype (it can be: default, ultra, shared, arcane, overstrike, burst, super, unique)
* `-o` or `--output filename` it save the json into file with name filename

If no parameters provided it downloads the default soulbreak information on the file default.json

Prerequisites
===============

You need ruby installed on your machine in order to run this application.

TODO
======

See tasks issues section
