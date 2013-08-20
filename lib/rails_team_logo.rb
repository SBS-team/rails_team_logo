module RailsTeamLogo

  class MyRailtie < Rails::Railtie

    begin
      include './config/initializers/logo.rb'
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