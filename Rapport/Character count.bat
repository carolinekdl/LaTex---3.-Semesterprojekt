@echo Projektrapport Rapport characters:
@pdftotext Projektrapport.pdf -enc UTF-8 - | wc
@echo   Lines ^| Words ^| Chars
@pause