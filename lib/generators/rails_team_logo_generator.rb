require 'securerandom'

module RailsTeamLogo
  module Generators
    class InstallGenerator < Rails::Generators::Base

      source_root File.expand_path("../../templates", __FILE__)

      desc "Creates a Devise initializer and copy locale files to your application."

      def copy_locale
        copy_file "../../../lib/templates/logo.yml", "config/devise.en.yml"
      end

    end
  end
end





#module Devise
#  module Generators
#    class InstallGenerator < Rails::Generators::Base
#      source_root File.expand_path("../../templates", __FILE__)
#
#      desc "Creates a Devise initializer and copy locale files to your application."
#      class_option :orm
#
#      def copy_initializer
#        templates "devise.rb", "config/initializers/devise.rb"
#      end
#
#      def copy_locale
#        copy_file "../../../config/locales/en.yml", "config/locales/devise.en.yml"
#      end
#
#      def show_readme
#        readme "README" if behavior == :invoke
#      end
#    end
#  end
#end
