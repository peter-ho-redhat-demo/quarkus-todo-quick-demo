#!/usr/bin/env bash
mvn package -Pnative -Dquarkus.native.container-build=true -Dquarkus.native.container-runtime=podman -Dquarkus.container-image.build=true