class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    split_word = @word.split("").sort
    anagrams.map {|word| word.chars.sort}
  end
end
