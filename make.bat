@ECHO OFF 
::CMD will no longer show us what command it’s executing(cleaner)
ECHO To convert MARKDOWN to HTML
:: pandoc 
pandoc "Articulo 1.md" -f markdown -t html -o "Articulo 1.html"
ECHO All done. 
::Print some text
PAUSE 
:: Give the user some time to see the results. Because this is our last line, the program will exit and the command window will close once this line finishes.
