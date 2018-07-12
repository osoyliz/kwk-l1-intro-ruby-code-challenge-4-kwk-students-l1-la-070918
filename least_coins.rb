def least_coins(cents)
  
  coins = {}
  coins[:quarters] = cents/25
  cents = cents%25
   coins[:dimes] = cents/10
  cents = cents%10
  coins[:nickels] = cents/5
  cents = cents%5
  coins[:pennies] = cents/1 
  cents = cents%1
  puts coins
  
end 
 least_coins(20)
 