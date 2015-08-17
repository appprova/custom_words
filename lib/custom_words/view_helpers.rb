module CustomWords
  module ViewHelpers
    def custom key
      CustomWords.fetch_word(key)
    end
  end
end
