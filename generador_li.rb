#puts "Ingresar la cantidad de argumentos"
valoril = ARGV[0].to_i
i=1
puts "<ul>"
while i<=valoril
    puts "<il>#{i}</il>"
    i+=1
end 
puts "</ul>"