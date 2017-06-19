def findWord(query, array_of_strings)
    endarray = []

    downcased = array_of_strings.map{|x| x.downcase }
    downcased_query = query.downcase
    indicies = downcased.each_index.select { |i|  downcased[i].include? downcased_query }

    for i in 0...(indicies.length) do
      endarray.push(array_of_strings[indicies[i]])
    end

    if endarray.empty?
      return ["Empty"]
    else
      return endarray
    end
end
