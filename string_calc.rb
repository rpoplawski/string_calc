puts "Would you like to
    1 ---- [add],
    2 ---- [subtract],
    3 ---- [multiply],
    4 ---- [divide],
    q ---- [exit]"
response = gets.chomp

case response.downcase
#Add
when '1'
  def addition_function
            puts "Which numbers would you like to add?"
            n1 = gets.to_i
            n2 = gets.to_i
            result = n1 + n2
            puts "The sum is... #{n1} + #{n2} = #{result}"
  end
addition_function()


#Subtract
when '2'
  def subtraction_function
            puts "Which numbers would you like to subtract?"
            n1 = gets.to_i
            n2 = gets.to_i
            result = n1 - n2
            puts "The subtraction is... #{n1} - #{n2} = #{result}"
  end
subtraction_function()


#Multiply
when '3'
  def multiplication_function
            puts "Which numbers would you like to multiply?"
            n1 = gets.to_i
            n2 = gets.to_i
            result = n1 * n2
            puts "The multiplication is... #{n1} * #{n2} = #{result}"
  end
multiplication_function()


#Divide
when '4'
  def division_function
            puts "Which numbers would you like to divide?"
            n1 = gets.to_i
            n2 = gets.to_i
            result = n1 / n2
            puts "The division is... #{n1} / #{n2} = #{result}"
  end
division_function()

else 'q'
    puts "Exit! Thank You for using this application!"
end
