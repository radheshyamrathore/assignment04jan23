print("enter year of service")
year=gets.chomp.to_f
bonus=0
print("enter salary")
salary=gets.chomp.to_i
bonus=(salary*5)/100
if year>5
    afterbonus=salary+bonus
    puts "#{afterbonus}"
else
    puts "salary #{salary}"
end