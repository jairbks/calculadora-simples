#!/bin/bash

echo "Calculadora simples"

read -p "Digite o primeiro número: " num1
if ! [[ "$num1" =~ ^-?[0-9]+(\.[0-9]+)?$ ]]; then
    echo "Erro: '$num1' não é um número válido."
    exit 1
fi

read -p "Digite o segundo número: " num2
if ! [[ "$num2" =~ ^-?[0-9]+(\.[0-9]+)?$ ]]; then
    echo "Erro: '$num2' não é um número válido."
    exit 1
fi

soma=$(echo "$num1 + $num2" | bc)
echo "Resultado da soma: $soma"
