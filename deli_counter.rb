# Write your code here.

def line(katz_deli)
  if katz_deli.length > 0 
    string = "The line is currently:"
    katz_deli.each do |name|
      string += " #{katz_deli.index(name)+1}. #{name}"
    end
  else 
    string = "The line is currently empty."
  end 
  
  puts string 
end 

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0 
    puts "Currently serving #{katz_deli.shift}."
  else 
    puts "There is nobody waiting to be served!"
  end 
  katz_deli
end 