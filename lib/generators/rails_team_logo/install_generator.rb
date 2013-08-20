module RailsTeamLogo
  module Generators
    class InstallGenerator < Rails::Generators::Base

      source_root File.expand_path("../../templates", __FILE__)

      def copy_locale
        puts "123123123123123123123123"
        copy_file "../../../lib/generators/rails_team_logo/templates/logo.rb", "config/initializers/logo.rb"
      end

    end
  end
end