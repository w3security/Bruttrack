AUTHOR='w3security'
VULN_NAME='PHP Composer Disclosure'
URI='/composer.json'
METHOD='GET'
MATCH='repositories|require-dev'
SEVERITY='P4 - LOW'
CURL_OPTS="--user-agent '' -s -L --insecure"
SECONDARY_COMMANDS=''
GREP_OPTIONS='-i'