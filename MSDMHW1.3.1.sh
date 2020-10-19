#!/bin/bash
grep --color 'block=\"i[[:alnum:]]\{1,\}[0-9]\>' blocklist.xml
grep --color 'block=\"g[[:alnum:]]\{1,\}[0-9]\>' blocklist.xml
