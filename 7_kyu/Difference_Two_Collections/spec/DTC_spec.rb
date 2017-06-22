require 'DTC'

describe 'diff' do

  it 'should return empty for the same content' do
    expect(diff(["a","b"], ["a","b"])).to eq []
  end

  it 'should return A if B is empty' do
    a = ["a","b"]
    b = []
    expect(diff(a, b)).to eq a
  end

  it 'should return B if A is empty' do
    a = []
    b = ["a","b"]
    expect(diff(a, b)).to eq b
  end

  it 'should return empty for the empty content' do
    expect(diff([], [])).to eq []
  end

  it 'should return B if A is empty' do
    a = ["a","b","z"]
    b = ["a","b"]
    expect(diff(a, b)).to eq ["z"]
  end

  it 'should return the sorted characteres' do
    a = ["a","b","z","d","e","d"]
    b = ["a","b", "j","j"]
    expect(diff(a, b)).to eq ["d","e","j","z"]
  end

end
