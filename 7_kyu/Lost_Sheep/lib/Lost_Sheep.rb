def lost_sheep(friday,saturday,total)
  returned_sheep = (friday+saturday).inject { |sum, n| sum + n }
  return total-returned_sheep unless friday == [] && saturday == []
  return total
end
