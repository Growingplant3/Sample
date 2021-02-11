class User < ApplicationRecord
  def self.check_word(input)
    error_words = ["ばか","アホ"]
    error_words.each do |word|
      if input == word
        raise NameError
      end
    end
  end
end
