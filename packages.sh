#!/bin/bash
dpkg-deb -bZgzip Projects/MinimalHosts debs
dpkg-deb -bZgzip Projects/MinimalHosts\ CB debs
# dpkg-deb --bZgzip Projects/<projectname> <output folder>
