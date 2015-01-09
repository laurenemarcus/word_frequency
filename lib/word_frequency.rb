class String
  define_method(:word_frequency) do |word|
    count_of_word = 0
    array_of_words = self.downcase.split(' ')
    array_of_words.each() do |test|
      if test == word
        count_of_word += 1
      end
    end
  count_of_word
  end
end
