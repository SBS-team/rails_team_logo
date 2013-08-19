require "rails_team_logo/version"
require "yaml"

module RailsTeamLogo

  class MyRailtie < Rails::Railtie

    params = YAML.load_file("logo.yml")
    config.after_initialize do
      params.each do |key, value|
        puts '#'*100
        puts key.inspect
      end
      #print params['params']['team_name']
    end
  end

end