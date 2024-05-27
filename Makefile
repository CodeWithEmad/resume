.PHONY: clean

clean:
	find . -type f -name '*.aux' -delete
	find . -type f -name '*.log' -delete
	find . -type f -name '*.out' -delete
	find . -type f -name '*.toc' -delete
	find . -type f -name '*.synctex.gz' -delete
	find . -type f -name '*.bbl' -delete
	find . -type f -name '*.fdb_latexmk' -delete
	find . -type f -name '*.fls' -delete
	find . -type f -name '*.run.xml' -delete
	find . -type f -name '*.blg' -delete
	# Sample PDF files
	find . -type f -name 'Sample_*.pdf' -delete
