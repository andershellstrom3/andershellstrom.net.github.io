tidy -utf8 -i -m -c -omit -q -asxml index.xhtml 
tidy -utf8 -i -m -c -omit -q -asxml index.xhtml
tidy -utf8 -i -m -c -omit -q -asxml mermaid.xhtml 
tidy -utf8 -i -m -c -omit -q -asxml mermaid.html 
clear
###Access check
tidy -utf8 -i -m -c -access 3 -omit -asxml index.xhtml
tidy -utf8 -i -m -c -access 3 -omit -asxml mermaid.xhtml 