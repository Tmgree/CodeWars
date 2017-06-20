def longest_word(string_of_words)
  ((string_of_words.split(" ")).sort{|x, y| x.length <=> y.length}).last
end

#alternative sort_by {|x| x.length}
