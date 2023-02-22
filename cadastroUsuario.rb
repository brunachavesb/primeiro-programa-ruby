#DESAFIO
#Criar um programa simples de acesso a leitores em uma biblioteca e para isso o usuário 
#deverá digitar seu nome e o sobrenome, além de sua idade. Tudo isso, impresso, em uma única frase.

print "Digite seu nome:  "
nome = gets.chomp

print "Digite seu sobrenome:  "
sobrenome = gets.chomp

print "Digite sua idade:  "
idade = gets.chomp.to_i

puts "Usuário: #{nome} #{sobrenome} / Idade: #{idade} anos"

