require 'rails/generators/base'

module CustomWords
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)

      desc "Creates a CustomWords initializer and create custom_words.yml file to your application."

      # def copy_initializer
      #   template "custom_words.rb", "config/initializers/custom_words.rb"
      # end

      def copy_yaml
        template "custom_words.yml", "config/custom_words.yml"
      end
    end
  end
end