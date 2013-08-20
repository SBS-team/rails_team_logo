module RailsTeamLogo

  class MyRailtie < Rails::Railtie

    begin
      if File.exists?("#{Rails.root}/config/initializers/logo.rb")
        require './config/initializers/logo.rb'
        config.after_initialize do
          Params.each do |key,value|
            puts '#'*100
            puts value
            puts '#'*100
          end
        end
      end
      puts 'net file'
    rescue
      puts '123'
      #copy_file "../../../lib/generators/rails_team_logo/templates/logo.rb", "config/initializers/logo.rb"
    end

  end

end