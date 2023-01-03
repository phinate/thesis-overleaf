Thesis template Lund University

Fonts:
1) Go to http://www.lu.se/bildbank, login.
2) Download Fonts/LU profil
3) Unzip

Fonts installation on Linux:
4a) Copy the directories AdobeGaramondPro and FrutigerLTStd into /usr/share/fonts/opentype/
4b) Update the font cache by executing "sudo fc-cache -f -v"

Fonts installation on Mac:
4) Copy directories AdobeGaramondPro and FrutigerLTStd into Harddrive/Library/Fonts/

5) Write your thesis by editing thesis.tex. First comes a list of definitions
(title, author, papers, etc). Afterwards follows your actual thesis contents.

The layout is determined by preamble.tex, you should normally not need to edit
it. The first six pages are determined by frontmatter.tex, you should normally
not need to edit it. The datasheet is defined in datasheet.tex, you should
normally not need to edit it.

6) Compile thesis: xelatex thesis.tex. You need to use xelatex because of the
University fonts. If you use pdflatex, latex, lualatex, etc, it will work, but it will look ugly!
7) Compile bibtex: bibtex thesis.
8) Repeat step 6 until all labels are resolved.
You can also use TeXshop (Mac), there is a special line that advises TeXshop to compile with xelatex. 

Good luck!
