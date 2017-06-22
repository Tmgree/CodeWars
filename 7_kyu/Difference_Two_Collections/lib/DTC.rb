def diff(a, b)
  ((a-b) | (b-a)).sort { |x, y| x <=> y }
end


#Union between two arrays |
#Intersect between two arrays &
