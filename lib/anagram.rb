class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    split_word = @word.chars.sort
    possible_anagrams.map {|word| word.chars.sort.join}

  end
end
