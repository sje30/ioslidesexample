ioslidesexample.html: ioslidesexample.Rmd
	Rscript -e 'rmarkdown::render("ioslidesexample.Rmd")'


.PHONY: clean
clean: 
	rm -f ioslidesexample.html
