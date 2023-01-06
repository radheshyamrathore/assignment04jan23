c=0
sum=0
product=1
while true
    a=gets.chomp.to_i
    c=c+1
    sum=sum+a
    avg=sum/c
    product=product*a
    print ("press q when quit the number")
    m=gets.chomp.to_s
    if m=="q"
        break
    end
end
    puts ("average #{avg}")
    puts ("product #{product}")
