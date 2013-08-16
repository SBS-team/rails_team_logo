require "rails_team_logo/version"

module RailsTeamLogo

  class Server < ::Rack::Server

    def start
      super

      puts '='*100
      puts '='*100
      puts '='*100
      puts '='*100
    end

  end

end
