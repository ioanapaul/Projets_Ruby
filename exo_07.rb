puts "Quelle est ton numéro préféré ?"
nombre = gets.chomp.to_i
(1..nombre).each do |i|
    puts i
end