#!/bin/bash
printf '%s' "$1" | sed 's/\[/\\[/g; s/\]/\\]/g; s/ /\\ /g' | pbcopy
