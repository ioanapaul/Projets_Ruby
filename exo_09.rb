puts " Quelle est ton année de naissance ?"
annee = gets.chomp.to_i
annee.upto(2025) do |i|
    puts i
end