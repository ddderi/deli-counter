# Write your code here.

katz_deli = []

def line(array)
    if array.length == 0 
        puts "The line is currently empty."
    else
    newarray = []
    array.each_with_index {|name, index| newarray << "#{index+1}. #{name}" }
    puts "The line is currently: " + newarray.join(" ")  
end
end

def take_a_number(array, name)
 array << name
 itsindex = array.index(name)
 puts "Welcome, #{name}. You are number #{itsindex+1} in line."
end

def now_serving(array)
    if array.length > 0
    firstone = array.first
    puts "Currently serving #{firstone}."
    array.shift
    else puts "There is nobody waiting to be served!"
    end
end