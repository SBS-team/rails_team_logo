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


#lib
#  - generators
#    - gemname
#      install_generator.rb
#        - templates
#        (template files)
#
#Here's the code for install_generator.rb
#
##lib/generators/gemname/install_generator.rb
#require 'rails/generators'
#module Gemname
#  class InstallGenerator < Rails::Generators::Base
#    desc "Some description of my generator here"
#
#    # Commandline options can be defined here using Thor-like options:
#    class_option :my_opt, :type => :boolean, :default => false, :desc => "My Option"
#
#    # I can later access that option using:
#    # options[:my_opt]
#
#
#    def self.source_root
#      @source_root ||= File.join(File.dirname(__FILE__), 'templates')
#    end
#
#    # Generator Code. Remember this is just suped-up Thor so methods are executed in order
#
#
#  end
#end




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
