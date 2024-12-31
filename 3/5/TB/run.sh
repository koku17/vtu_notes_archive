#!/bin/sh

pdftk \
	A='Software Engineering A Practitioner'\''s Approach 7th Edition - Roger Pressman.pdf' \
	B=software-project-management-bob-hughes-mike-cotterell-rajib-mall-6e_compress.pdf \
	cat A109-145 B8-32 B334-340 A726-741 \
	output ~/Documents/IA/SPEM3.pdf

pdftk \
	'Data Communication and Networking 5th Edition By Behrouz A Frouzen ( PDFDrive ).pdf' \
	cat 692-727 775-795 799-825 857-871 911-960 output ~/Documents/IA/CN3.pdf
