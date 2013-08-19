require "rails_team_logo/version"
require "yaml"

module RailsTeamLogo

  class MyRailtie < Rails::Railtie

    params = YAML.load_file("logo.yml")
    config.after_initialize do
      params.each do |f|
        puts f
      end
      #print params['params']['team_name']
    end
  end

end