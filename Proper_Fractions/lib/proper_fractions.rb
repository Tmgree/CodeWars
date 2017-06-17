require 'prime'

def proper_fractions(n)
  prime_factorization(n).map{ |x| 1-(1/x) }
end

def find_prime(n)
  Prime.take(n).last
end

def prime_factorization(n)
  x = Prime.prime_division(n).flat_map { |factor, power| [factor] * power }
  x.uniq
end

def GCD(m,n)

  r = nil

  while n != 0
    r = m % n
    m = n
    n = r
  end

end
