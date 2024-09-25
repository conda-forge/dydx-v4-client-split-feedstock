#!/usr/bin/env bash

set -ex

# Install
pushd v4-client-py-v2
  # Verify match with pyproject.toml version
  UPSTREAM_VERSION=$(grep "version" pyproject.toml | cut -d"\"" -f2)
  if [[ "${UPSTREAM_VERSION}" != "${PKG_VERSION}" ]]; then
    echo "*********************************************************"
    echo "* Version mismatch between pyproject.toml and meta.yaml *"
    echo "*********************************************************"
    echo "   --> ${UPSTREAM_VERSION} != ${PKG_VERSION}"
    exit 1
  fi

  ${PYTHON} -m pip install . \
    --no-build-isolation \
    --no-deps \
    --only-binary :all: \
    --prefix "${PREFIX}"
popd
