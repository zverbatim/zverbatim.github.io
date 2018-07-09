for f in /Users/imunteanu/development/play/zverbatim.github.io/_posts/*.md; do
    a="$(echo $f | sed s/2017-/2018-/)"
    mv "$f" "$a"
done
