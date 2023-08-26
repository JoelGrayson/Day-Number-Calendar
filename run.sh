#!/bin/bash

rm dist.ics
concurrently "sleep 3 && open http://localhost:8000/index.html && sleep 2 && mv ~/Downloads/dist.ics ." "python -m SimpleHTTPServer 8000"

