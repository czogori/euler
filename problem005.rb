div = 0 
begin
  div += 20
  ok = 0
  (1..20).each do |i|
    ok += 1 if div % i == 0
  end
end until ok == 20
puts div
