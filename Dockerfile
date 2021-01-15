FROM alpine:latest
CMD /bin/ash -c 'if [ -z "${INPUT_TEST+x}" ]; then echo "INPUT_TEST is unset"; else echo "INPUT_TEST is set to *$INPUT_TEST*"; fi'