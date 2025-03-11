puts " Quelle est ton numéro préféré ?"
nombre = gets.chomp.to_i
(nombre - 1).times do
    puts " Bonjour, toi !"
end