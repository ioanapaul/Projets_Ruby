puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etages = gets.chomp.to_i

if etages >= 1 && etages <= 25
  puts "Voici la pyramide :"

  etages.times do |i|
    espaces = etages - i - 1
    hashtags = i + 1
    puts " " * espaces + "#" * hashtags
  end
else
  puts "Le nombre d'étages doit être entre 1 et 25."
end