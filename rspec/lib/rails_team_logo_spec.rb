require '../spec_helper'

describe RailsTeamLogo do

  #before do
  #  if File.exists?("#{Rails.root}/config/initializers/logo.rb")
  #    require './config/initializers/logo.rb'
  #  else
  #    require 'logo.rb'
  #  end
  #end

  describe 'require' do
    require 'logo.rb'
    assert_instance_of( Hash, Params )# 	Обеспечивает, что obj типа class.
    #should Params
  end

  describe 'not require' do
    should require 'logo.rb'
  end

end
#output.should_receive(:puts).with('Welcome to Codebreaker!')

#class MyRailtie < Rails::Railtie
#
#  begin
#    config.after_initialize do
#      if File.exists?("#{Rails.root}/config/initializers/logo.rb")
#        require './config/initializers/logo.rb'
#      else
#        require 'logo.rb'
#      end
#
#      Params.each do |key,value|
#        puts '#'*100
#        puts value
#        puts '#'*100
#      end
#
#    end
#  rescue
#
#  end
#
#end
