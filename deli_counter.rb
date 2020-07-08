def line(cl)
  if cl.length == 0
    puts "The line is currently empty."
  elsif cl.length > 0
    new_arr = cl.map.with_index {|name, i| name = "#{i + 1}. #{name}"}
    puts "The line is currently: " + new_arr.join(' ')
   end
end  

def take_a_number(katz_deli, name) 
    if katz_deli.length == 0 
      katz_deli.push(name)
      puts "Welcome, #{name}. You are number 1 in line."
    elsif katz_deli.length > 0 
      katz_deli.push(name)
      idx = katz_deli.index(name)
      puts "Welcome, #{name}. You are number #{idx + 1} in line.";
  end  
end  

def now_serving(line) 
  if line.length == 0
    puts "There is nobody waiting to be served!";
  else 
    serve = "Currently serving #{line[0]}."
    shifted = line.shift
    puts serve
  end 
end  