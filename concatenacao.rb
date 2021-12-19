puts "Qual o seu nome ?: "
nome = gets.chomp 
puts "Qual a sua idade?: "
idade = gets.chomp.to_i

if (idade >= 18) 
    puts "#{nome}, voce tem #{idade} anos e pode dirigir."
elsif (idade >=7)
    puts "#{nome}, voce tem #{idade} anos e ainda não pode dirigir."
else 
    puts "#{nome}, voce tem #{idade} anos e ainda é uma criança"
end
