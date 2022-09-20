# ivoatex Makefile.  The ivoatex/README for the targets available.

# short name of your document (edit $DOCNAME.tex; would be like RegTAP)
DOCNAME = UCDlist

# count up; you probably do not want to bother with versions <1.0
DOCVERSION = 1.5

# Publication date, ISO format; update manually for "releases"
DOCDATE = 2022-09-20

# What is it you're writing: NOTE, WD, PR, REC, PEN, or EN
DOCTYPE = PEN

# An e-mail address of the person doing the submission to the document
# repository (can be empty until a make upload is being made)
AUTHOR_EMAIL=mireille.louys@unistra.fr

# Source files for the TeX document (but the main file must always
# be called $(DOCNAME).tex
SOURCES = $(DOCNAME).tex 

# List of image files to be included in submitted package (anything that
# can be rendered directly by common web browsers)
FIGURES = 

# List of PDF figures (figures that must be converted to pixel images to
# work in web browsers).
VECTORFIGURES = 

# Additional files to distribute (e.g., CSS, schema files, examples...)
AUX_FILES = localrefs.bib ucd-list.txt ucd-list-deprecated.txt

DOCREPO_BASEURL=https://ivoa.net/documents/UCD1+

-include ivoatex/Makefile

ivoatex/Makefile:
	@echo "*** ivoatex submodule not found.  Initialising submodules."
	@echo
	git submodule update --init

test:
	@sh assert-version-tag.sh $(DOCTYPE) $(DOCNAME) $(DOCVERSION) $(DOCDATE)
