#!/bin/env bash
npm version $1 && \
     git push origin master:deploy