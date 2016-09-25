def is_palindrome x
    s = x.to_s
    l = s.length
    hl = l / 2
    s[0..hl-1] == s[(l.odd? ? hl+1:hl)..l-1].reverse
end

max = 0
for i in 10..999
    for j in 10..999
        prod = i * j
        if is_palindrome(prod) && prod > max
            max = prod
        end
    end
end
puts max
