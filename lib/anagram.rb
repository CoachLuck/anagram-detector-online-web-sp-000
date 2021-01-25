# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select {|x| x.split("").sort == @word.split("").sort}
  end
end

diaper = Anagram.new('diaper')
diaper.match(%w(hello world zombies pants dipper))
