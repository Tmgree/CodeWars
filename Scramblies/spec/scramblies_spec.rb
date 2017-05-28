
require 'scramblies'

describe 'scramblies' do

  describe '#are_the_letters_included?' do

  end

  describe '#are the letters included' do

    it 'should return true/false depending on whether the letter is included in the string' do
      str1 = "abcdefg"
      str2 = "abc"
      expect(are_the_letters_included?(str1,str2)).to eq [true,true,true]
    end

  end

  describe '#is_the_letter_included?' do

    it 'should confirm if a specified letter is included in a string' do
      str1 = 'abcdefg'
      expect(is_the_letter_included?(str1,'d')).to eq true
    end

    it 'should confirm if a specified letter is not included in a string' do
      str1 = 'abcdefg'
      expect(is_the_letter_included?(str1,'h')).to eq false
    end

  end

  describe '#remove_letter' do

    it 'should remove the letter if it as already been used' do
      str1 = 'abcdefg'
      str2 = 'a'
      i=1
      expect(remove_letter(str1,str2,i)).to eq "bcdefg"
    end
  end

end
