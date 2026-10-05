#!/usr/bin/env python3

"""
Calculadora Simples

1 - Soma dois numeros
2 - multiplica dois numeros
3 - divide dois numeros
4 - subtrai dois numeros
5 - Encerrar programa

"""

print("Informe a operacao desejada:\n1 - Soma dois numeros\n2 - multiplica dois numeros\n3 - divide dois numeros\n4 - subtrai dois numeros\n5 - Encerrar programa\n")
i = 0

while(i != 5):
  i = int(input("Opcao selecionada: "))
  if(i >= 1 and i <= 5):
    if(i == 5):
      print("Programa encerrado")
      break
    num1 = float(input("Numero 01: "))
    num2 = float(input("Numero 02: "))
    result = 0

    if(i == 1):
      result = num1 + num2
    elif(i == 2):
      result = num1 * num2
    elif(i == 3):
      result = num1 / num2
    elif(i == 4):
      result = num1 - num2

    print("Resultado da operacao escolhida: ", result)
    print("Informe a operacao desejada:\n1 - Soma dois numeros\n2 - multiplica dois numeros\n3 - divide dois numeros\n4 - subtrai dois numeros\n5 - Encerrar programa\n")

  else:
    print("Opcao invalida, favor selecionar novamente")
    continue

