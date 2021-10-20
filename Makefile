PGK=greetings-german
VER=$$(/bin/ls ${PGK} \
	| sort --human-numeric-sort --reverse \
	| head -1)
TMP=RM.md
FIN=README.md


# Convert YML to Markdown table & append to README
tabulate:
	rg --no-line-number --before-context=99 '# List of included espansions' ${FIN} > ${TMP}
	echo '\nTrigger | Espansion' >> ${TMP}
	echo '------- | ---------' >> ${TMP}
	yq eval '.matches' -o=json \
		greetings-german/**/package.yml \
	| jq -r '.[] | [.trigger, .replace]' \
	| jq -r '@tsv' \
	| perl -p -e 's/\`//g' \
	| awk '{print "`"$$0}' \
	| awk '{print $$0"`"}' \
	| perl -p -e 's/\|/\\|/g' \
	| perl -p -e 's/\t/` | `/g' \
	>> ${TMP}
	mv -f ${TMP} ${FIN}
