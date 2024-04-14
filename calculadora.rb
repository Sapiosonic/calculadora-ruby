
resultado = ''
loop do

  puts "================="
  puts "1 - Soma"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "0 - Sair"
  puts "================="

  opcao = gets.to_i

  case opcao
  when 1
    primeiro_valor = gets.to_i
    segundo_valor = gets.to_i
    resultado = primeiro_valor + segundo_valor
    puts resultado
  when 2
    primeiro_valor = gets.to_i
    segundo_valor = gets.to_i
    resultado = primeiro_valor - segundo_valor
    puts resultado
  when 3
    primeiro_valor = gets.to_i
    segundo_valor = gets.to_i
    resultado = primeiro_valor * segundo_valor
    puts resultado
  when 4
    primeiro_valor = gets.to_f
    segundo_valor = gets.to_f
    resultado = primeiro_valor / segundo_valor
    puts resultado
  when 0
    puts "Tchau! :)"
    break
  else
    puts "Favor, informe um número informado no menu!"
  end
end
