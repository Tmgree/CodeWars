require 'Lost_Sheep'

describe 'lost_sheep' do

  it 'must return the number of lost sheep on the sunday' do
    expect(lost_sheep([1,2],[3,4],15)).to eq 5
    expect(lost_sheep([3,1,2],[4,5],21)).to eq 6
    expect(lost_sheep([5,1,4],[5,4],29)).to eq 10
    expect(lost_sheep([11,23,3,4,15],[7,14,9,21,15],300)).to eq 178
    expect(lost_sheep([2,7,13,17],[23,56,44,12,1,2,1,],255)).to eq 77
    expect(lost_sheep([2,5,8],[11,23,3,4,15,112,12,4],355)).to eq 156
    expect(lost_sheep([1,1,1,2,1,2],[2,1,2,1,2,1],30)).to eq 13
    expect(lost_sheep([5,10,15],[11,23,3,4,15],89)).to eq 3
    expect(lost_sheep([3,6,9,12],[3,2,1,2,3,1],44)).to eq 2
    expect(lost_sheep([],[],15)).to eq 15
  end

end
