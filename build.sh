#!/bin/bash
SERVICE=firefox-java
VERSION=46.0

read -p "Press [Enter] to build $SERVICE:$VERSION"
docker build -t $SERVICE:$VERSION .
