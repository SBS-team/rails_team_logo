require "rails_team_logo/version"
require "yaml"

module RailsTeamLogo

  class MyRailtie < Rails::Railtie

    begin
      params = YAML.load_file("config/logo.yml")

      config.after_initialize do
        params.each do |key,value|
          puts '#'*100
          puts value
        end
      end
    rescue

    end

  end



end