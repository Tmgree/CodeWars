def longest_word(string_of_words)
  ((string_of_words.split(" ")).sort{|x, y| y.length <=> x.length})[0]
end

#alternative sort_by {|x| x.length}
