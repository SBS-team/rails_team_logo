module RailsTeamLogo
  module Generators
    class InstallGenerator < Rails::Generators::Base

      source_root File.expand_path("../../templates", __FILE__)

      def copy_initializer
        template "logo.rb", "config/initializers/logo.rb"
      end


    end
  end
end