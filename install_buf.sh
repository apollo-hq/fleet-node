# Substitute PREFIX for your install prefix.
# Substitute VERSION for the current released version.
PREFIX="/usr/local" && \
VERSION="0.28.0" && \
  curl -sSL \
    "https://github.com/bufbuild/buf/releases/download/v${VERSION}/buf-$(uname -s)-$(uname -m).tar.gz" | \
    tar -xvzf - -C "${PREFIX}" --strip-components 1