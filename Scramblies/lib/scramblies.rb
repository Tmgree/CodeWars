def scramble(str1,str2)

  are_the_letters_included?(str1,str2)

end

def are_the_letters_included?(str1,str2)

  array = [];

  for i in 0...(str2.length) do
    array.push(is_the_letter_included?(str1,str2[i]))
    remove_letter(str1,str2,i)
  end
  array
end

#as we remove an element from the array, the indcies change

def is_the_letter_included?(str1,i)

  str1.include?(i)

end

def remove_letter(str1,str2,i)
  if is_the_letter_included?(str1,str2[i]) == true
    str1.slice!(i)
    #str1.slice!(i)
  end
  str1
end
