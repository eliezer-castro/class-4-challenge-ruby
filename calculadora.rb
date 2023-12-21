#Criar uma calculadora que faça as 4 operações básicas (+, -, *, /) e que tenha as seguintes opções:

resultado = ''
loop do
  puts 'Selecione uma das operações abaixo:'
  puts '1 - Soma'
  puts '2 - Subtração'
  puts '3 - Multiplicação'
  puts '4 - Divisão'
  puts '0 - Sair'
  print 'Opção: '

  opcao = gets.chomp.to_i
  

  if opcao == 1
    print 'Digite o primeiro número: '
    numero1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_i
    resultado = numero1 + numero2
    puts "O resultado da soma é #{resultado}"
  elsif opcao == 2
    print 'Digite o primeiro número: '
    numero1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_i
    resultado = numero1 - numero2
    puts "O resultado da subtração é #{resultado}"
  elsif opcao == 3
    print 'Digite o primeiro número: '
    numero1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_i
    resultado = numero1 * numero2
    puts "O resultado da multiplicação é #{resultado}"
  elsif opcao == 4
    print 'Digite o primeiro número: '
    numero1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_i
    resultado = numero1 / numero2
    puts "O resultado da divisão é #{resultado}"
  elsif opcao == 0
    break
  else
    resultado = 'Opção inválida'
  end
  
end
