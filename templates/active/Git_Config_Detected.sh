AUTHOR='w3security'
VULN_NAME='Git Config Detected 1'
URI='/.git/config'
METHOD='GET'
MATCH="\[core\]"
SEVERITY='P3 - MEDIUM'
CURL_OPTS="--user-agent '' -s -L --insecure"
SECONDARY_COMMANDS=''
GREP_OPTIONS='-i'