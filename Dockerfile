FROM busybox

ENTRYPOINT ["top"]
CMD ["-b", "-d", "5"]

