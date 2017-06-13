def proper_fractions(n)
  if n == 1
    0
  else
    numerators = Array.new(n) {|i| i+1 }
    proper_fractions = numerators.select { |i| GCD(i,n) == 1 }
    proper_fractions.length
  end
end



def GCD(m,n)

  r = nil

  while n != 0
    r = m % n
    m = n
    n = r
  end

  m

end
