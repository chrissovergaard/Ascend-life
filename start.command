#!/bin/bash
cd "/Users/chrisovergaard/Library/Mobile Documents/com~apple~CloudDocs/Claude code"
pkill -f "python3 -m http.server 8080" 2>/dev/null
nohup python3 -m http.server 8080 >/dev/null 2>&1 &
sleep 0.8
open http://localhost:8080/coach.html
