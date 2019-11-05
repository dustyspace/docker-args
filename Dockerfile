FROM busybox

ENTRYPOINT ["top", "-b", "-n", "10"]
CMD ["-d", "10"]
