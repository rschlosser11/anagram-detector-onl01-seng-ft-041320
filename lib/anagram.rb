class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.to_string
  end

  def match(possible_anagrams)
    sorted_word = @word.chars.sort
    anagrams = [];
    possible_anagrams.each do |word|
      sorted_anagram = word.chars.sort.join
      if sorted_anagram == sorted_word
        anagrams << word
      end
    end
    anagrams
  end
end
