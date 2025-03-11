puts " Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i
annee_actuelle = Time.now.year
age = 0
(annee_naissance..annee_actuelle).each do |annee|
    puts "En #{annee}, tu avais #{age} ans."
    age += 1
end 