require '../spec_helper'
#require '../../lib/rails_team_logo'
#require '../../lib/generators/rails_team_logo/install_generator'
#module RailsTeamLogo
#  module Generators
#    class InstallGenerator < Rails::Generators::Base
describe RailsTeamLogo::Generators do

  describe 'generate' do
    it "should generate model" do
      #run_generator
      #subject.should copy_file
    end
  end

end

#class InstallGeneratorTest < Rails::Generators::TestCase
  #tests RailsTeamLogo::Generators::InstallGenerator
  #destination File.expand_path("../../tmp", __FILE__)
  #setup :prepare_destination
  #destination File.expand_path("../../tmp", __FILE__)
  #it 'Assert file are properly created' do
  #  run_generator
  #  assert_file 'config/initializers/logo.rb'
  #end
#end
#
#require '../spec_helper'
#
#describe RailsTeamLogo do
#
#  before do
#    require 'logo.rb'
#  end
#
#  describe 'check constant' do
#    it { Params.should be_instance_of(Hash) }
#    it { Params.should_not be_nil }
#    it { Params.should include(:team_name) }
#    it { Params.should have_at_least(1).items }
#  end
#
#  describe 'should' do
#
#  end
#
#end
#
#require "test_helper"
#
#class InstallGeneratorTest < Rails::Generators::TestCase
#  tests Devise::Generators::InstallGenerator
#  destination File.expand_path("../../tmp", __FILE__)
#  setup :prepare_destination
#
#  test "Assert all files are properly created" do
#    run_generator
#    assert_file "config/initializers/devise.rb"
#    assert_file "config/locales/devise.en.yml"
#  end
#end