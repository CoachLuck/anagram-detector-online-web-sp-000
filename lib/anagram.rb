# Your code goes here!
class Anagram
  attr_accessor :word
  attr_reader :wordHash, :wordArr

  def initialize(word)
    @word = word
  end

  def match(arr)
  arr.select {|x| x.split("").sort == @name.split("").sort}
end

diaper = Anagram.new('diaper')
diaper.match(%w(hello world zombies pants dipper))
