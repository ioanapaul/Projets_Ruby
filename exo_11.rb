puts " Quelle est ton année de naissance ?"
age = gets.chomp.to_i
annee_actuelle = Time.now.year
annee_naissance = annee_actuelle - age
(0..age).each do |i|
    il_y_a = age - i
    age_a_ce_momont = i
    puts "Il y a #{il_y_a}, tu avais #{age_a_ce_momont} ans."
end 