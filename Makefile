all: html

live:
	reveal-md slides.md -w --theme novln --highlight-theme monokai-sublime

html:
	reveal-md slides.md --static docs \
		--theme novln --highlight-theme monokai-sublime
	mkdir -p docs/theme
	cp theme/novln.css docs/theme/
