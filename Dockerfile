FROM busybox

ARG version

ENV LIA_TEST_VERSION=${version}
LABEL org.opencontainers.image.version=${version}
