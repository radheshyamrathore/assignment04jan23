print "number of classe held: "
number_of_classes_held=gets.chomp.to_i
print "number of classes attended: "
number_of_classes_attended=gets.chomp.to_i
percentage=number_of_classes_attended*100/number_of_classes_held
if percentage<75
    puts ("is this student is not allwed to sit in exam  #{percentage} %")
    else
        puts ("is this student is allowed to sit in exam  #{percentage} %")
end