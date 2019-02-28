#!/bin/bash

# label the first script argument as a variable called PBCORE_IN
PBCORE_IN="${1}"
# set a variable to say that the output will be written next to the input pbcore.xml but with a .ffmetadata extension
FFMETADATA_OUT="${PBCORE_IN}.ffmetadata"

# check that a file is provided as an input
if [[ ! -f "${PBCORE_IN}" ]] ; then
    echo "Error: Please supply a pbcore xml to use such as"
    echo "${0} /here/is/my/pbcore.xml"
    exit
    # check that the pbcore input has an xml extension
elif [[ "${PBCORE_IN##*.}" != "xml" ]] ; then
    echo "Error: $PBCORE_IN does not have an XML extension"
    exit
fi

_construct_ffmetadata_line(){
    metadata_key="${1}"
    relative_xpath="${2}"
    # this next line uses xmlstarlet to extract request pbcore values
    metadata_value="$(xml sel -N p="http://www.pbcore.org/PBCore/PBCoreNamespace" -T -t -m //p:pbcoreDescriptionDocument[1] -v "${relative_xpath}" "${PBCORE_IN}")"
    # if a metadata value is available then express it with the metadata key, else say nothing
    if [[ -n  "${metadata_value}" ]] ; then
        echo "${metadata_key}=${metadata_value}"
    fi
}

{
# write out the ffmetadata header
echo ";FFMETADATA1"
# write out metadata values from pbcore to ffmetadata format
_construct_ffmetadata_line "title"      "p:pbcoreTitle[1]"
_construct_ffmetadata_line "genre"      "p:pbcoreGenre[1]"
_construct_ffmetadata_line "publisher"  "p:pbcorePublisher[1]"
_construct_ffmetadata_line "date"       "p:pbcoreAssetDate[1]"
_construct_ffmetadata_line "copyright"  "p:pbcoreRightsSummary/p:rightsSummary"
} > "${FFMETADATA_OUT}"

echo "#${FFMETADATA_OUT} is written and contains"
cat "${FFMETADATA_OUT}"