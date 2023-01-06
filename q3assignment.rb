print ("enter quantity")
quantity=0
cost=100
discount=10
quantity=gets.chomp.to_i
if (quantity*100>1000)
    #cost=(quantity*100)-(0.1*(quantity*100))
    cost=cost-(quantity*10/100)
    puts "cost of #{cost}"
else
    puts "cost of quantity #{quantity}"
end
