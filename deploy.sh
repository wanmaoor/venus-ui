#!/bin/env bash
npm version $1 && \
    git commit . -v && \
        git push origin master:deploy