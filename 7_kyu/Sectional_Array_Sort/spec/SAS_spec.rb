require 'SAS'

describe 'sect_sort' do

  it 'must sort the array correctly' do
   expect(sect_sort([1, 2, 5, 7, 4, 6, 3, 9, 8], 2)).to eq [1, 2, 3, 4, 5, 6, 7, 8, 9]
   expect(sect_sort([1, 2, 5, 7, 4, 6, 3, 9, 8], 8)).to eq [1, 2, 5, 7, 4, 6, 3, 9, 8]
   expect(sect_sort([9, 7, 4, 2, 5, 3, 1, 8, 6], 2, 5)).to eq [9, 7, 1, 2, 3, 4, 5, 8, 6]
   expect(sect_sort([1, 2, 5, 7, 4, 6, 3, 9, 8], 8, 3)).to eq [1, 2, 5, 7, 4, 6, 3, 9, 8]
   expect(sect_sort([], 0)).to eq []
  end

end
