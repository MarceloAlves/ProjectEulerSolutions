multiples = []

(1..999).each do |x|
  if x%3 == 0 || x%5 == 0
    multiples << x
  end
end

multiples.reduce(:+)