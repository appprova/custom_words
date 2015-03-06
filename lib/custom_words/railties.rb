require 'custom_words/view_helpers'

module CustomWords
  class Railtie < Rails::Railtie
    initializer "custom_words.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
