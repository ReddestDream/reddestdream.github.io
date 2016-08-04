#!/bin/bash
dpkg-deb -bZgzip Projects/MinimalHosts debs
dpkg-deb -bZgzip Projects/MinimalHostsCB debs
# dpkg-deb --bZgzip Projects/<projectname> <output folder>
