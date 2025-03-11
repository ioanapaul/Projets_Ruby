emails = []

50.times do |i|
    numero = (i + 1).to_s.rjust(2, '0') 
    emails << "jean.dupont.#{numero}@email.fr"
  end
  
  emails.each_with_index do |email, index|
    if (index + 1) % 2 == 0
      puts email
    end
  end