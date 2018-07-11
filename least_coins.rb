#write out your code here

def least_coins(cents)
  number_of_coins = {}
  
  #finding the number of quarters
  number_of_quarters = cents / 25
  amount_left = cents % 25
  
  #finding the number of dimes
  number_of_dimes = amount_left / 10
  amount_left_1 = amount_left % 10
  
  #finding the number of nickels
  number_of_nickels = amount_left_1 / 5
  number_of_pennies = amount_left_1 % 5
  
  number_of_coins = {:quarters => number_of_quarters, :dimes => number_of_dimes, :nickles => number_of_nickels, :pennies => number_of_pennies}
  
number_of_coins
  
  

#Code your answer here!

end

least_coins(29)