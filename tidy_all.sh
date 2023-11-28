tidy -utf8 -i -m -c -omit -q -asxml index.html 
tidy -utf8 -i -m -c -omit -q -asxml index.html
tidy -utf8 -i -m -c -omit -q -asxml mermaid.html 
tidy -utf8 -i -m -c -omit -q -asxml mermaid.html 
clear
###Access check
tidy -utf8 -i -m -c -access 3 -omit -asxml index.html
tidy -utf8 -i -m -c -access 3 -omit -asxml mermaid.html 