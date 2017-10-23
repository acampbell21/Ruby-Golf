loop do |i|
  puts "Pick a number between 1-100"
  i=gets.chomp.to_f

  if i>100
    puts "try again"
    exit
  elsif i%5==0
    puts "Buzz"
  elsif i%3==0
    puts "Fizz"
  elsif i%5==0 and i%3==0
    puts "FizzBuzz"
  else
    puts i
  end

end
  