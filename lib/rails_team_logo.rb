#require "rails_team_logo/version"
#
#module RailsTeamLogo
#
#  Params = Hash.new()
#
#  class MyRailtie < Rails::Railtie
#
#    begin
#      #params = YAML.load_file("config/logo.rb")
#
#      config.after_initialize do
#        p Params.inspect
#        Params.each do |key,value|
#          puts '#'*100
#          puts value
#          puts '#'*100
#        end
#      end
#    rescue
#
#    end
#
#  end
#
#
#
#end

#
#require 'logo.rb'
#"/home/user9/work/gemtest"
#require 'config/initializers/logo'
module RailsTeamLogo



  class MyRailtie < Rails::Railtie
    #@params = Hash.new()
    begin
      #require 'config/initializers/logo.rb'
      #Params = load_file("config/initializers/logo.rb")
      require '../config/initializers/logo.rb'
      #load_file("config/initializers/logo.rb")
      p Dir.pwd
      #include 'config/initializers/logo.rb'

      config.after_initialize do

        #require 'config/initializers/logo.rb'

        p Params.inspect
        Params.each do |key,value|
          puts '#'*100
          puts value
          puts '#'*100
        end
      end
    rescue
      p 'rescue come on'
    end

  end



end