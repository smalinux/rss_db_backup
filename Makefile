all:
	echo "hi"

push:
	# fluent-reader
	cp "/home/smalinux/.config/fluent-reader/Network Persistent State" .
	git add .
	git commit -m "generated files on `date +'%Y-%m-%d'`";
	git push --force
