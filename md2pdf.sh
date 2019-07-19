#!/usr/bin/env bash
# Install md-to-pdf:  npm i -g md-to-pdf
: ${1?"Usage: $0 <path/to/file.md> [path/to/file.pdf]"}
MD=$1
_PDF=${MD/%md/pdf}
PDF=${2:-$_PDF}
echo $PDF
TMP="$MD.tmp"

cat <<EOF > $TMP
---
stylesheet: https://cdnjs.cloudflare.com/ajax/libs/github-markdown-css/2.10.0/github-markdown.min.css
body_class: markdown-body
css: |-
  .page-break { page-break-after: always; }
  .markdown-body { font-size: 11px; }
  .markdown-body pre > code { white-space: pre-wrap; }
---

EOF

cat $MD >> $TMP
md-to-pdf $TMP $PDF
rm $TMP