all: clean
	resume export -t stackoverflow build/resume.html
clean:
	rm -f build/resume.html
server:
	python3 -m http.server &
