#MULTIPLICACION
# 10.times do |i|
#   multiplicacion = 3 * (i +1)
#   puts "3 x #{i + 1} = #{multiplicacion}"
# end

#########################################

#ANIDADO
# n = 3
# n.times do |i|
#   puts '*****'
#   10.times do |j|
#     puts "#{i} * #{j} = #{i * j}"
#   end
# end

########################################

#PARES E IMPARES
n = ARGV[0].to_i
  n.times do |i|
    if i.even? # Si es par
      print i
    else
      print '.'
    end
  end
puts ''

###########################

  n = ARGV[0].to_i
  n.times do |i|
    if i.odd? # Si es impar
      print i
    else
      print '.'
    end
  end
puts ''