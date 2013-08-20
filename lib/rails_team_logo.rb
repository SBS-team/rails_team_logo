module RailsTeamLogo

  class MyRailtie < Rails::Railtie

    begin


      config.after_initialize do
        require './config/initializers/logo.rb'
        Params.each do |key,value|
          puts '#'*100
          puts value
          puts '#'*100
        end
      end
    rescue
      puts '123'
      #copy_file "../../../lib/generators/rails_team_logo/templates/logo.rb", "config/initializers/logo.rb"
    end

  end

end