
loop do
  print 'Digite o primeiro número inteiro: '
  number1 = gets.chomp.to_i

  print 'Digite o segundo número inteiro: '
  number2 = gets.chomp.to_i

  puts 'Selecione uma das seguintes opções'
  puts '1 - Multiplicar números'
  puts '2 - Dividir números'
  puts '3 - Subtrair números'
  puts '4 - Somar números'
  puts '0 - Sair'

  print 'Opção: '
  option = gets.chomp.to_i

  if option == 1
    puts "a Multiplicação de #{number1}x#{number2} é, #{number1 * number2}"
  elsif option == 2
    puts "a Divisão de #{number1} por #{number2} é, #{number1 / number2}"
  elsif option == 3
    puts "a Subtração de#{number1} menos #{number2} é, #{number1 - number2}"
  elsif option == 4
    puts "a Soma de #{number1} com #{number2} é, #{number1 + number2}"
  elsif option == 0
    break if option == 0
  else
    result = 'Opção inválida'
  end
end