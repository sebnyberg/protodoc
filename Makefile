DOCUSAURUS_VERSION ?= "v2.0.0-alpha.72"
DOCUSAURUS_OUTDIR ?= "docusaurus"

.PHONY: dlsaurus

dlsaurus:
	@bash scripts/dlsaurus.sh $(DOCUSAURUS_VERSION) $(DOCUSAURUS_OUTDIR)