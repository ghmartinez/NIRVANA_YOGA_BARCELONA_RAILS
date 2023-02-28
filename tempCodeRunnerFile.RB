def quien_es_mayor
puts "introduce el primer numero"
a = gets.chomp.to_i
puts "introduce el segundo numero"
b = gets.chomp.to_i

 if a > b
  puts "el primer numero que me has dado es mas grande"
 elsif a < b
  puts "el primero numero es mas pequeño"
 else
  puts "los numeros son iguales"
 end
end

quien_es_mayor
