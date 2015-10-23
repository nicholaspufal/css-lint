lint_css_script := ./scripts/lint.css
css_file := style.css
html_file := index.html

.PHONY: lint.css
lint.css:
	@$(lint_css_script) $(css_file) $(html_file)
