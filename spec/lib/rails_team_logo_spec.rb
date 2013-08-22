require '../spec_helper'

describe RailsTeamLogo do

  before do
    require 'logo.rb'
  end

  describe 'check constant' do
    it { Params.should be_instance_of(Hash) }
    it { Params.should_not be_nil }
    it { Params.should include(:team_name) }
    it { Params.should have_at_least(1).items }
  end

  describe 'should print' do
    require 'logo.rb'
    Params.each do |key, value|
      var = value
      puts var
      it { var.should eq(value) }
    end
  end

end