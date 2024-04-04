(1..10000000000000000000000000).map do |n|
    eval("variable#{n}=#{n}")
end