puts " Quelle est ton numero préféré ?"
nombre = gets.chomp.to_i
nombre.downto(0) do |i|
    puts i
end