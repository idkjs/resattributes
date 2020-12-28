#!/usr/bin/env sh
message="# Tell github that .re and .rei files are Reason, sometimes recognized as C/C++"

{
echo "$message"
echo "*.re" linguist-language=Reason
echo "*.rei" linguist-language=Reason
echo "*.res" linguist-language=ReScript
echo "*.resi" linguist-language=ReScript
} >> "${PWD}/.gitattributes"

