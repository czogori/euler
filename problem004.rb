max = 0
for i in 10..999
    for j in 10..999
        prod = i * j
        if prod.to_s == prod.to_s.reverse && prod > max
            max = prod
        end
    end
end
puts max
