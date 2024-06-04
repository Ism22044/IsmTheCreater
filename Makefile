all:
	gcc main.c
	./a.out

push:
	git add *
	git commit -m "AutoPush"
	git push origin master
		