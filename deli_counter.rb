def line(cl)
  if cl.length == 0
    puts "The line is currently empty."
  end 
 # phrase = "The line is currently:"
   if cl.length > 0
    new_str = "The line is currently: "
    i = 0  
      while i < cl.length
        new_str += "#{i + 1}. #{cl[i]}"
        i += 1
      end
    puts new_str    
   end
end  

def take_a_number(line, newName) 
  line.push(newName);
  if line.length == 1 
    return "Welcome, #{newName}. You are number 1 in line."
  elsif line.length > 1 
       #revise 
    return "Welcome, #{newName}. You are number #{idx + 1} in line.";
  end  
end  
def now_serving(katzDeliLine) 
  if katzDeliLine.length == 0
    return "There is nobody waiting to be served!";
  else 
    serve = "Currently serving #{katzDeliLine[0]}."
    shifted = katzDeliLine.shift
    return serve
  end 
end  