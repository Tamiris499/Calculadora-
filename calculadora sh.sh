 #!/bin/bash

 echo "Calculadora simples"
 echo "Digite o primeiro número:"
 read num1

 echo "Digite o segundo número:"
 read num2

 echo "Escolha a operação (+, -, *, /):"
 read op

 case $op in
      +) result=$(echo "$num1 + $num2" | bc) ;;
      -) result=$(echo "$num1 - $num2" | bc) ;;
      \*) result=$(echo "$num1 * $num2" | bc) ;;
      /) result=$(echo "$num1 / $num2" | bc) ;;
      *) echo "Operação inválida"; exit 1 ;;
 esac

 echo "Resultado: $result"
 
 bash
 git init
 git add .
 git commit -m "Primeiro commit do projeto"
 git remote add origin https://github.com/seu-usuario/nome-do-repositorio.git
 git branch -M main
 git push -u origin main
 
