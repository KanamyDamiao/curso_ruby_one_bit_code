print "Digite o primeiro número inteiro: "
number1 = gets.chomp.to_i

print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_i

adicao = number1 + number2
subtracao = number1 - number2
multiplicacao = number1 * number2
divisao = number1 / number2
modulo = number1 % number2
expoente = number1 ** number2


puts "
  O resultado da adição entre os dois números é: #{adicao} \n
  O Resultado da subtração entre os dois números é: #{subtracao} \n
  O Resultado da multiplicação entre os dois números é: #{multiplicacao} \n
  O Resultado divisão entre os dois números é #{divisao} \n
  O Resultado do módulo entre os dois números é #{modulo} \n
  O Resultado do expoente entre os dois números é #{expoente} \n"