module RailsTeamLogo

  class MyRailtie < Rails::Railtie

    begin
        config.after_initialize do
          if File.exists?("#{Rails.root}/config/initializers/logo.rb")
            require './config/initializers/logo.rb'
            Params.each do |key,value|
              puts '#'*100
              puts value
              puts '#'*100
            end
          end
        end
    rescue
      puts '123'
    end

  end

end