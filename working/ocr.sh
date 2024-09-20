for i in page_*.png; do echo $i; tesseract -l grc $i $(basename $i .png) txt; done
