require 'get_middle'

describe 'get_middle' do

  it 'must return the middle value if string is odd' do
    expect(get_middle("testing")).to eq "t"
    expect(get_middle("A")).to eq "A"
  end

  it 'must return the two middle values if string is even' do
    expect(get_middle("test")).to eq "es"
    expect(get_middle("middle")).to eq "dd"
    expect(get_middle("of")).to eq "of"
  end

end
