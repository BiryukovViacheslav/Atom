puts "Введите значение переменной 'a' для квадратного уравнения: "
a = (gets.chomp).to_i
puts "Введите значение переменной 'b' для квадратного уравнения: "
b = (gets.chomp).to_i
puts "Введите значение переменной 'c' для квадратного уравнения: "
c = (gets.chomp).to_i
d = b**2 - 4 * a * c
if d < 0
  puts "Дискриминанат D < 0, корней нет"
elsif d == 0
  x = -b / 2 * a
  puts "Дискриминант D = 0, корень уравнения X1 = X2 = #{x}"
elsif d > 0
  x_first = (-b + Math.sqrt(d)) / 2 * a
  x_second = (-b - Math.sqrt(d)) / 2 * a
  puts "Дискриминант уравнения D = #{d}, корни уравнения X1 =  #{x_first}, X2 = #{x_second}"
end
