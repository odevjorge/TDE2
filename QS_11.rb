segundos = gets.chomp.to_i


horas = segundos / 3600  
segundos -= horas * 3600  
minutos = segundos / 60 
segundos -= minutos * 60  

print "#{horas}:#{minutos}:#{segundos}"