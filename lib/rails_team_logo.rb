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
module RailsTeamLogo



  class MyRailtie < Rails::Railtie
    #@params = Hash.new()
    begin
      #require "config/initializers/logo.rb"
      #params = YAML.load_file("config/logo.rb")

      config.after_initialize do
        #p Dir.pwd
        #load "/config/initializers/logo.rb"
        p Params.inspect
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