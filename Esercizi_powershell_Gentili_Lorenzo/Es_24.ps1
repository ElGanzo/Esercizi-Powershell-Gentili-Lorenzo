# Esercizio 24 pagina 181

# Scrive sul file Elenco.txt solo la seconda e terza colonna sotto forma di tabella l'output del comando get-command 
get-command | format-table -property SecondaColonna, TerzaColonna |
 	      out-file Z:\\Esercizi_powershell_Gentili_Lorenzo\Elenco.txt