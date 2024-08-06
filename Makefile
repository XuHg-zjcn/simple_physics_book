NAME=简化物理

all: ${NAME}.pdf

TEXSRC = $(wildcard *.tex)

${NAME}.pdf: ${NAME}.tex ${TEXSRC}
	xelatex -synctex=1 -interaction=nonstopmode $<
