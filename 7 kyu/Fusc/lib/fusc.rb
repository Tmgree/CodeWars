def fusc(n)

  if n < 2

    n

  elsif n % 2 == 0

    fusc(n / 2)

  else

    i = (n-1)/2

    fusc(i) + fusc(i + 1)

  end

end
