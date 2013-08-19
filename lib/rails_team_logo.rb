require "rails_team_logo/version"
require "yaml"

module RailsTeamLogo

  class MyRailtie < Rails::Railtie
    params = YAML.load_file("logo.yml")
    config.after_initialize do
      puts '='*200
      puts params['params']['team_name']
      ############
      ############
      ############

    end
  end

end