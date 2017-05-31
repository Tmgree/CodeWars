require 'proper_fractions'

describe 'proper_fractions' do


  describe '#factors_of_n' do

    it 'should find the factors of an imputed number' do
      expect(factors_of_n(4)).to eq [1, 2]
      expect(factors_of_n(15)).to eq [1, 3, 5]
    end

    it 'should not include n as a factor of n' do
      expect(factors_of_n(4)).not_to include  4
      expect(factors_of_n(15)).not_to include  15
    end

  end
end
