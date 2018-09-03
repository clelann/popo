echo "Calculatrice 1.0"
[int] $1 = read-host "Saisir le premier nombre"
[string] $op = read-host "Veuillez choisir l'operation entre ces choix: + - / *"
[int] $2 = Read-Host "Saisir le deuxieme nombre"


switch($op) {
"+" { $1 + $2 }
"-" { $1 - $2 }
"/" { $1 / $2 }
"*" { $1 * $2 }
default {$res = "Pas compris"}
}

