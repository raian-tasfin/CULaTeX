TEXMFDIR = /usr/local/share/texmf/.
PACKAGE_DIR = $(TEXMFDIR)/tex/latex/.
PACKAGE_FILES = ./culatex.sty ./graphics ./submodules

deploy: $(PACKAGE_FILES)
	-mkdir -p $(PACKAGE_DIR)
	$(foreach file,$(PACKAGE_FILES),cp -r $(file) $(PACKAGE_DIR);)
	-cd	$(TEXMFDIR); mktexlsr

remove-package:
	$(foreach file,$(PACKAGE_FILES), rm -r $(PACKAGE_DIR)/$(file);)
	-cd	$(TEXMFDIR); mktexlsr
