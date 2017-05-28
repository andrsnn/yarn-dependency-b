#!/bin/bash

i=0;
while (true); do
    ((i++))
    echo -e "\n";
    printf '=%.0s' {1..100}
    echo -e "\n";
    echo "RUN NUMBER: $i";
    printf '=%.0s' {1..100}
    echo -e "\n";

    rm -rf node_modules;
    rm yarn.lock;
    yarn cache clean;
    yarn;
done