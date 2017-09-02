# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
SPHINXPROJ    = OpenModal
SOURCEDIR     = source
BUILDDIR      = _build

export GHP_MSG="Generated gh-pages for `git log master -1 --pretty=short --abbrev-commit`"

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

gh-pages:
	git checkout master
	git pull origin master
	git commit -a -m "Keep examples in sync"; true
	git push origin; true
	make html
	ghp-import -n -p -m $(GHP_MSG) _build/html
