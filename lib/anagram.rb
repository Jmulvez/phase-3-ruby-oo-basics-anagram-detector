class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end
    def anagram
        if word = word
            puts is_anagram
        end
end

word1 = Anagram.new(a)