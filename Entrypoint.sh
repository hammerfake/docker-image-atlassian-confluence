#!/bin/bash
#
# A helper script for ENTRYPOINT.
#
# If first CMD argument is 'confluence', then the script will bootstrap Confluence
# If CMD argument is overriden and not 'confluence', then the user wants to run
# his own process.
