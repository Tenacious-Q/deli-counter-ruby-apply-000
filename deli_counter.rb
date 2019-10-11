katz_deli = ["Larry", "Curly", "Moe"]


def line(array)
  if array.empty? 
    puts "The line is currently empty."
    end
    puts "The line is currently: #{next_line.join(" ")}"

  else
    next_line = []
    counter = 1
    array.each do |name|
      next_line << ("#{counter}. #{name}")
      counter += 1
    
  end

end

#line(katz_deli)

def line_simple(array) # this one follows the same mechanics as learn.co
  current_line = "The line is currently:"
  array.each.with_index(1) do |value, index_variable|
  # "each.with_index" is the method...must use "index"
    current_line << " #{index_variable}. #{value},"
    # "indexemus" is used to illustrate this variable can be different from "index"
  end
  puts current_line
end


def take_a_number(line, new_person)
  line << (new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Barney")

def now_serving(line)
  if line.empty?
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end

puts now_serving(katz_deli)
puts katz_deli
