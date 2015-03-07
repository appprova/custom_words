require 'custom_words/custom_words'

module CustomWords
	autoload :Version, "custom_words/version"
	autoload :CustomWords, "custom_words/custom_words"
	autoload :ViewHelpers, "custom_words/view_helpers"

	ActiveSupport.on_load(:action_view) do
	  include ViewHelpers
	end
end
