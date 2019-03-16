def line(katz_deli)
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else
  new_line = []
  katz_deli.each_with_index {|name, i| new_line.push "#{i+1}. #{name}"}
  puts "The line is currently: #{new_line}"
end
end
  
def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(name)
  if line.count == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving:" line.shift
end
end