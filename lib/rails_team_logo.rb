require "rails_team_logo/version"

module RailsTeamLogo

  Params = Hash.new()

  class MyRailtie < Rails::Railtie

    begin
      #params = YAML.load_file("config/logo.rb")

      config.after_initialize do
        Params.each do |key,value|
          puts '#'*100
          puts value
          puts '#'*100
        end
      end
    rescue

    end

  end



end