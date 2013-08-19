require 'securerandom'

module RailsTeamLogo
  module Generators
    class InstallGenerator < Rails::Generators::Base

      source_root File.expand_path("../../templates", __FILE__)

      def copy_locale
        copy_file "../../../lib/generators/rails_team_logo/templates/logo.yml", "config/logo.yml"
      end

    end
  end
end