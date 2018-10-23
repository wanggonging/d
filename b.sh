function one {
	git rm $1\*.md
}


for x in {0..9}
do
	one $x
done
