require "rails_team_logo/version"
require "yaml"

module RailsTeamLogo

  def get_params
    return YAML.load_file("logo.yml")
  end

  class MyRailtie < Rails::Railtie
    params = get_params
    config.after_initialize do
      params.each do |f|
        puts f
      end
      #print params['params']['team_name']
    end
  end

end