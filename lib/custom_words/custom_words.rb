module CustomWords
	class CustomWords

		CUSTOM_WORDS = YAML.load_file('config/custom_words.yml')

		def self.fetch_word key
			CUSTOM_WORDS.fetch(key.to_s)
		end

	end
end