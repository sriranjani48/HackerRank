def loops(n)
    for i in 1..10
        puts "#{n} " "#{'x'} " "#{i} " "= " "#{product = n * i} "
    end
end
loops(2)