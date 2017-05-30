
require 'scramblies'

describe 'scramblies' do


  describe '#scramblies' do

    it 'should return true if all letter are included from string 2 in string 1' do
      expect(scramble('rkqodlw','world')).to eq true
      expect(scramble('cedewaraaossoqqyt','codewars')).to eq true
      expect(scramble('scriptjava','javascript')).to eq true
      expect(scramble('scriptingjava','javascript')).to eq true
    end

    it 'should return false if all letter are not included from string 2 in string 1' do
      expect(scramble('katas','steak')).to eq false
      expect(scramble('iphonz','iphone')).to eq false
    end

  end

  describe '#are the letters included' do

    it 'should return true if the letters are included in the string' do
      str1 = "abcdefg"
      str2 = "abc"
      expect(are_the_letters_included?(str1,str2)).to eq true
    end

    it 'should return false if the letters are included in the string' do
      str1 = "abcdefg"
      str2 = "abcx"
      expect(are_the_letters_included?(str1,str2)).to eq false
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

    it 'should remove the letter if it has already been used' do
      expect(remove_letter("abcdefg","a",0)).to eq "bcdefg"
    end

    it 'should not remove the letter if it has not already been used' do
      expect(remove_letter("abcdefg","x",0)).to eq "abcdefg"
    end
  end

end
