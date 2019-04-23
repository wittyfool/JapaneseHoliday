update:
	date +#%c > out.txt
	node . >> out.txt
	git commit out.txt -m "updated"
	git push

