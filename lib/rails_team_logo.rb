module RailsTeamLogo

  class MyRailtie < Rails::Railtie

    begin
        config.after_initialize do
          if File.exists?("#{Rails.root}/config/initializers/logo.rb")
            require './config/initializers/logo.rb'
          else
            require '../../../lib/generators/rails_team_logo/templates/logo.rb'
          end

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