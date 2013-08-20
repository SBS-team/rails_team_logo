module RailsTeamLogo

  class MyRailtie < Rails::Railtie

    begin
      config.before_initiliaze do
        copy_file "../../../lib/generators/rails_team_logo/templates/logo.rb", "config/initializers/logo.rb"
      end
      require './config/initializers/logo.rb'
      config.after_initialize do
        Params.each do |key,value|
          puts '#'*100
          puts value
          puts '#'*100
        end
      end
    rescue
      #copy_file "../../../lib/generators/rails_team_logo/templates/logo.rb", "config/initializers/logo.rb"
    end

  end

end