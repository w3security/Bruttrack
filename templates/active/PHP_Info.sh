AUTHOR='w3security'
VULN_NAME='PHP Info Detected 1'
URI='/phpinfo.php'
METHOD='GET'
MATCH='>PHP Version \<'
SEVERITY='P4 - LOW'
CURL_OPTS="--user-agent '' -s -L --insecure"
SECONDARY_COMMANDS=''
GREP_OPTIONS='-e'