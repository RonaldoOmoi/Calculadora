#!/bin/bash

# Solicitar os numeros ao usuario
read -p "Digite o primeiro numero: " numero1
read -p "Digite o segundo numero: " numero2

# Solicitar a escolha da operacao
read -p "Escolha a operacao (+, -, *, /): " operacao

# Opcoes de operacoes
if [ "$operacao" = "+" ]; then
  resultado=$(echo "$numero1 + $numero2" | bc)
  echo "Resultado da soma: $resultado"

elif [ "$operacao" = "-" ]; then
  resultado=$(echo "$numero1 - $numero2" | bc)
  echo "Resultado da subtracao: $resultado"

elif [ "$operacao" = "*" ]; then
  resultado=$(echo "$numero1 * $numero2" | bc)
  echo "Resultado da multiplicacao: $resultado"

elif [ "$operacao" = "/" ]; then
  if (( $(echo "$numero2 != 0" | bc -l) )); then
    resultado=$(echo "scale=2; $numero1 / $numero2" | bc)
    echo "Resultado da divisao: $resultado"
  else
    echo "Erro: Divisao por zero"
  fi

else
  echo "Operacao invalida"
fi
