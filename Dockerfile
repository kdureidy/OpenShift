FROM centos
CMD  bash -c "while true; do (( i++ )); echo test; sleep 5; done"
