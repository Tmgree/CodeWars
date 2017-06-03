def proper_fractions(n)

  not_reduced_fractions=[]
  reduced_fractions=[]

  for i in 1...n+1 do
    not_reduced_fractions.push(i)
  end

  not_reduced_fractions

end


#ICIF the answer will just be the prime factors multiples less than n

def prime_factors_of_n(n)

  prime_factors = []

  for i in 1...n do
    if n % i == 0
      prime_factors.push(i)
    end
  end

  prime_factors

end

def factors_less_than_n(prime_factors)

  factors=[]

  for i in prime_factors[i] do
    
  end

end
