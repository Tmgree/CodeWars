require 'longest_word'

describe 'longest_word' do

  it 'must sort the strings correctly' do
   expect(longest_word('a b c d each')).to eq "each"
   expect(longest_word('each step')).to eq "step"
   expect(longest_word('forward each step going')).to eq "forward"
   expect(longest_word('brings each step going')).to eq "brings"
   expect(longest_word('brings each opportunity step going')).to eq "opportunity"
  end

end
