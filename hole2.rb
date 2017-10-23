loop do
  o=["rock", "paper", "scissors"]
  c=o[rand(o.length)]
  puts"What is your choice"
  u_i=gets.chomp.downcase

  while !(u_i=="rock"||u_i=="paper"||u_i=="scissors")
   puts"Invalid choice"
   puts"What's your choice?"
   u_i=gets.chomp.downcase
  end 
  if (u_i=="rock"||u_i=="paper"||u_i == "scissors")
   if (u_i==c)
     puts "We got the same, let's keep playing!"
   elsif (u_i=="rock"&&c=="scissors")
     puts "c is: " + c + " , you win! :)"
   elsif (u_i=="rock"&&c=="paper")
     puts "c is:"+c+",c wins :("
   elsif (u_i=="paper"&&c=="scissors")
     puts "c is: " + c + " ,c wins :("
   elsif (u_i=="paper"&&c=="rock")
     puts "c is: " + c + " , you win! :)"
   elsif (u_i=="scissors"&&c=="rock")
     puts "c is: " + c + " ,c wins :("
   elsif (u_i=="scissors"&&c=="paper")
     puts "c is: " + c + " , you win! :)"
   end
  puts "Wanna play again?(yes/no)"
  a=gets.chomp.downcase
  break if a=="no"
  end
end

    
