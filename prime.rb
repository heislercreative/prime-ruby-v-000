def prime?(integer)
  if integer < 2
    false
  else
    (2..integer).to_a.none? do |i|
      iteger % i == 0
    end
  end
end
