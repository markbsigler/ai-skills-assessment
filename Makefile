CSS       := scripts/pdf-style.css
PANDOC    := pandoc
ENGINE    := weasyprint
LINT      := markdownlint

SRCS      := ai-skills-assessment-eng.md ai-skills-assessment-prod.md
PDFS      := $(SRCS:.md=.pdf)
MD_ALL    := $(SRCS) README.md

.PHONY: all lint clean

all: $(PDFS)

lint:
	$(LINT) $(MD_ALL)

%.pdf: %.md $(CSS)
	$(PANDOC) $< -o $@ \
		--pdf-engine=$(ENGINE) \
		--css=$(CSS) \
		--metadata title="" \
		-V margin-top=0 -V margin-bottom=0 -V margin-left=0 -V margin-right=0

clean:
	rm -f $(PDFS)
