#!/usr/bin/env sh
echo "\"# Tell github that .re and .rei files are Reason, sometimes recognized as C/C++"\" >> ${PWD}/.gitattributes
echo "*.re linguist-language=Reason " >> ${PWD}/.gitattributes
echo "*.rei linguist-language=Reason" >> ${PWD}/.gitattributes
echo "*.res linguist-language=ReScript" >> ${PWD}/.gitattributes
echo "*.resi linguist-language=ReScript" >> ${PWD}/.gitattributes
