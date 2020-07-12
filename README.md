# ShodanMultiscan
Shodan CLI doesnt currently have a way to submit a scan for multiple IP addresses. 

This shell script loops through an input file and submits a scan for each IP on each line of the input file. 

## Requirements
Shodan CLI
`sudo apt install python3-shodan`

Initialise Shodan with API Key
`shodan init <api key>`

(May require setting the script to be executable)
`chmod +x shodanMulti.sh`

## Use
./shodanMulti.sh \<inputfile\>

