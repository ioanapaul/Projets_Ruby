puts "Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i
age_en_100 = 100 + annee_naissance
puts "Tu auras 100 ans en #{age_en_100}"
