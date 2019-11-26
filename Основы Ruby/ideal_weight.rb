puts "Ваше Имя: "
name = gets.chomp
name = name.capitalize
puts "Ваш рост : "
height = gets.chomp
ideal_weight = (height.to_i - 110) * 1.15
if ideal_weight < 0
  puts "Ваш вес уже оптимальный"
else
  puts "#{name}, мы расчитали ваш оптимальный вес по формуле : (ваш рост - 110) * 1.15 и он составил #{ideal_weight}кг."
end
