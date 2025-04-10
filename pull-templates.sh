
cd templates/

coder templates list | awk 'NR > 1 { system("coder templates pull "$1) }'
