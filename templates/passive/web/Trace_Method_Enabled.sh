AUTHOR='w3security'
VULN_NAME='TRACE Method Enabled'
FILENAME="$LOOT_DIR/web/http_options-$TARGET-*.txt"
MATCH='TRACE'
SEVERITY='P4 - LOW'
GREP_OPTIONS='-i'
SEARCH='positive'
SECONDARY_COMMANDS=''