def proper_fractions(n)

  not_reduced_fractions=[]
  reduced_fractions=[]

  for i in 1...n+1 do
    not_reduced_fractions.push(i)
  end

  not_reduced_fractions

end

def factors_of_n(n)

  factors = []

  for i in 1...n do
    if n % i == 0
      factors.push(i)
    end
  end

  factors

end
