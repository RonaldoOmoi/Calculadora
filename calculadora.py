#!/usr/bin/env python3
# -*- coding: utf-8 -*-

# Solicitar os números ao usuário
numero1 = float(input("Digite o primeiro número: "))
numero2 = float(input("Digite o segundo número: "))

# Solicitar a escolha da operação
operacao = input("Escolha a operação (+, -, *, /): ")

# Opções de operações
if operacao == "+":
    resultado = numero1 + numero2
    print(f"Resultado da soma: {resultado}")

elif operacao == "-":
    resultado = numero1 - numero2
    print(f"Resultado da subtração: {resultado}")

elif operacao == "*":
    resultado = numero1 * numero2
    print(f"Resultado da multiplicação: {resultado}")

elif operacao == "/":
    if numero2 != 0:
        resultado = numero1 / numero2
        print(f"Resultado da divisão: {resultado:.2f}")
    else:
        print("Erro: Divisão por zero")

else:
    print("Operação inválida")
