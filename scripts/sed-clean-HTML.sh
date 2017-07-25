#!/bin/bash
# script to prepare HTML files for import into InDesign
# see http://networkcultures.org/digitalpublishing/2014/05/15/import-html-into-indesign-via-xml/

# remove new lines in the whole document
sed -i.ORIG -e ':a' -e 'N' -e '$!ba' -e 's/\n//g' $1

# add a new line after these tags
# both opening and closing ones 
for TAG1 in ul body
do
  sed -i.SINGLELINE1 's/'$TAG1'>/'$TAG1'>\n/g' $1
done

# add a new line after these CLOSING tags 
for TAG2 in h1 h2 h3 h4 p li
do
  sed -i.SINGLELINE2 's/\/'$TAG2'>/\/'$TAG2'>\n/g' $1
done


