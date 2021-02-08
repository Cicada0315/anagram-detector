# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word=word
    end

    def match(array)
        anagram=[]
        array.each do |w|
            anagram << w if w.chars.sort.join== word.chars.sort.join
        end
        anagram
    end
end