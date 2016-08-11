#!/bin/bash
dpkg-deb -bZlzma Projects/MinimalHosts debs
dpkg-deb -bZlzma Projects/MinimalHostsCB debs
# dpkg-deb --bZlzma Projects/<projectname> <output folder>
