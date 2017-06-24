def accum(string)
	string.chars.each_with_index.map { |c,i| "#{c*(i+1)}".capitalize }.join("-")
end
