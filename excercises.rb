#add two strings
puts 'Alexis ' + 'Pratt'

#modulus operator and division

puts 7890 / 1000
puts 7890 % 1000 / 100
puts 7890 % 1000 % 100 / 10
puts 7890 % 1000 % 100 % 10

# alternatively

x = 7890
thousands =  x / 1000
hundreds = x % 1000 / 100
tenths = x % 1000 % 100 / 10
ones = x % 1000 % 100 % 10 

puts " #{x} has a #{thousands} in the thounsands place an #{hundreds} in the hundreds place a #{tenths} in the tenths pace and a #{ones} in the ones space"

# hash 
movies = {:thor => 2022, :woman_in_window =>2021, :black_box => 2020, :us => 2019, :avengers => 2018}

puts movies

movies.each_key {|title| puts title}
movies.each_value{|date| puts date}


# excercise 4
arr = []
movies.each do |key, value|
  arr << value
end

#excercise 5

y = [5,6,7,8]

def factor(n)
  return n.to_f
end

y.each {|num| puts factor(num)}

