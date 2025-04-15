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
