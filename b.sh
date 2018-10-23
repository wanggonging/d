function one {
	git checkout -b $1
	git push --set-upstream origin $1
}


for x in {0..9}
do
	one $x
done
