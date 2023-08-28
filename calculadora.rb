resultado = ""

puts 'Selecione uma opção: '
puts '1 - Soma. '
puts '2 - Subtração. '
puts '3 - Mutiplicação. '
puts '4 - Divisão. '
puts '0 - Sair'
print 'Digite sua escolha: '
opcao = gets.chomp.to_i

   case opcao     
when 1
    puts 'Digite um número: '
    num1 = gets.chomp.to_i
    puts 'Digite outro número: '
    num2 = gets.chomp.to_i
    soma = num1 + num2
    resultado = puts "A soma de #{num1} + #{num2} = #{soma}" 

when 2
    puts 'Digite um número: '
    num1 = gets.chomp.to_i
    puts 'Digite outro número: '
    num2 = gets.chomp.to_i
    subtracao = num1 - num2
    resultado = puts "A subtração de #{num1} - #{num2} = #{subtracao}"

when 3
    puts 'Digite um número: '
    num1 = gets.chomp.to_i
    puts 'Digite outro número: '
    num2 = gets.chomp.to_i
    multiplicacao = num1 * num2
    resultado = puts "A multiplicação de #{num1} * #{num2} = #{multiplicacao}"

when 4
    puts 'Digite um número: '
    num1 = gets.chomp.to_i
    puts 'Digite outro número: '
    num2 = gets.chomp.to_i
    divisao = num1 / num2
    resultado = puts "A divisao de #{num1} / #{num2} = #{divisao}"
else 0
    puts'Sair'
end 
