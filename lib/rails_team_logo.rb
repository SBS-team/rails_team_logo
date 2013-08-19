require "rails_team_logo/version"
require "yaml"

module RailsTeamLogo

  class MyRailtie < Rails::Railtie

    params = YAML.load_file("logo.yml")

    config.after_initialize do
      params.each do |key,value|
        puts '#'*100
        puts value
      end
      #print params['params']['team_name']
    end
  end

  class InstallGenerator < Rails::Generators::Base
    #source_root File.expand_path("../../templates", __FILE__)

    def copy_locale
      copy_file "../../../lib/template/logo.yml", "config/devise.en.yml"
    end

  end

end