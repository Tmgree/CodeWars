require 'fusc'

describe 'fusc' do


  it 'must return n if n is less than 2' do
    expect(fusc(1)).to eq 1
  end

  it 'must run the function for n/2 if n is even' do
    expect(fusc(6)).to eq 2
  end

  it 'must run the function n + (n+1) if odd' do
    expect(fusc(7)).to eq 3
  end

end
