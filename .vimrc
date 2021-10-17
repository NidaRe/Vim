.vimrc file in home directory


set tabstop=2 softtabstop=2 shiftwidth=2
set expandtab
set number ruler
set autoindent smartindent
syntax enable
filetype plugin indent on


#check invisible tab
:set list

# remove invisible tab and replace it with space
:retab

# Multiline values like certificates

cat myuser.csr | base64 | tr -d "\n"

request : | -->use pipe character

# to paste certificate

cat certificate.crt | base64

OR
request: |
:read !base64 cert.crt

