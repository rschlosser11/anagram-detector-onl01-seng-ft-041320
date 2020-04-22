class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    split_word = @word.chars.sort
    anagrams = [];
    possible_anagrams.each do |word| 
      sorted_anagram = word.chars.sort.join
      if 
  end
end
