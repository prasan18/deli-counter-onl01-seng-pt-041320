def line(katz_deli)
    if katz_deli.length == 0
      puts "The line is currently empty."
    else
      new_array = []
      katz_deli.each_with_index { |name, i| new_array << "#{i + 1}. #{name}"}
        puts  "The line is currently: " << new_array.join(" ")
    end 
  end
def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.each_with_index do |n, i|
    puts  "Welcome, #{n}. You are number #{i + 1} in line."
  end
end
def now_serving(katz_deli)
  if 
    katz_deli.size <= 0
    puts "There is nobody waiting to be served!"
  else 
    place = katz_deli.shift
  puts "Currently serving #{place}."
end
end

   