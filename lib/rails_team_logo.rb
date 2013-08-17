require "rails_team_logo/version"

module RailsTeamLogo

  #class Server < ::Rack::Server
  #
  #  def start
  #    puts '='*100
  #    puts '='*100
  #    puts '='*100
  #    puts '='*100
  #
  #    super
  #
  #    puts '='*100
  #    puts '='*100
  #    puts '='*100
  #    puts '='*100
  #  end
  #
  #end

  #config/application.rb
  #  config.after_initialize do
  #    puts '='*200
  #    ActionView::Base.sanitized_allowed_tags.delete 'div'
  #  end
  # Нужно как-то в config/application.rb дописывать это и вызывать там описаный ЗДЕСЬ метод. THINK

  #def model_contents
  #  buffer = <<-CONTENT
  ## Include default devise modules. Others available are:
  ## :token_authenticatable, :confirmable,
  ## :lockable, :timeoutable and :omniauthable
  #devise :database_authenticatable, :registerable,
  #       :recoverable, :rememberable, :trackable, :validatable
  #
  #  CONTENT
  #  buffer += <<-CONTENT if needs_attr_accessible?
  ## Setup accessible (or protected) attributes for your model
  #attr_accessible :email, :password, :password_confirmation, :remember_me
  #
  #  CONTENT
  #  buffer
  #end

end
