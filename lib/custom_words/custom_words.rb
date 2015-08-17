module CustomWords
  class CustomWords

    CUSTOM_WORDS = YAML.load_file('config/custom_words.yml')

    def self.fetch_word key
      keys = key.to_s.split('.')
      result = CUSTOM_WORDS.fetch keys.shift
      keys.each do |key|
        result = result.fetch key.to_s
      end
      result
    end

  end
end
