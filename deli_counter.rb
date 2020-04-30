katz_deli = []

def line (katz_deli)
  if katz_deli.length > 0
    return_line = []
    counter = 1
    katz_deli.each do |name|
      return_line.push "#{counter}. #{name}"
      counter += 1
    end
    joined = return_line.join(" ")
    puts "The line is currently: #{joined}"
elsif katz_deli.length < 1
  puts "The line is currently empty."
end
end

def take_a_number
  counter = 1
  counter += 1
  puts "Order number #{counter}"
end

take_a_number
take_a_number
take_a_number

def now_serving(katz_deli)
  if katz_deli.length > 1
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
elsif katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  end
end
