module RailsTeamLogo

  class MyRailtie < Rails::Railtie

    begin
      unless require './config/initializers/logo.rb'
        copy_file "../../../lib/generators/rails_team_logo/templates/logo.rb", "config/initializers/logo.rb"
      end
      Params = {:a => '1', :b => '2'}
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