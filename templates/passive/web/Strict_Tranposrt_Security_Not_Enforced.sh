if [ "$SSL" = "true" ]; then
	AUTHOR='w3security'
	VULN_NAME='Strict Tranposrt Security Not Enforced'
	FILENAME="$LOOT_DIR/web/headers-https-$TARGET.txt"
	MATCH="strict-transport-security"
	SEVERITY='P4 - LOW'
	GREP_OPTIONS='-i'
	SEARCH='negative'
	SECONDARY_COMMANDS=''
else
	break
fi