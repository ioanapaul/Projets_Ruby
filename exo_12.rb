puts " Quelle âge as-tu ?"
age = gets.chomp.to_i
annee_actuelle = Time.now.year
annee_naissance = annee_actuelle - age

(0..age).each do |i|
  il_y_a = age - i
  age_a_ce_moment = i

  if il_y_a == age_a_ce_moment
    puts "Il y a #{il_y_a} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{il_y_a} ans, tu avais #{age_a_ce_moment} an(s)."
  end
end