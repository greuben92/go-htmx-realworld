.PHONY: build clean

build:
	npm run fonts
	go build -o server-exe

clean:
	find controller/static/fonts -type f ! -name "ionicons*" -delete
	rm controller/static/css/fonts.css
	rm server-exe
