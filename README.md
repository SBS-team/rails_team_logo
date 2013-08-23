# RailsTeamLogo

This gem would puts text on your console log on rails start/console.
Success working with Rails 3.1, 3.2, 4.

## Installation

Add this line to your application's Gemfile:

    gem 'rails_team_logo'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails_team_logo

Then you need run:

    $ rails generate rails_team_logo:install

## Usage
 `rails generate rails_team_logo:install` will generate `"logo.yml"` in your `"/config/initialiazers/"` folder.
 This is a file there will be stored your team name, or else text which you wanna to out
 on server start or console start. He must be in Constant with hash structure like:

     $  Params = {
     $   key1: 'value'
     $   key2: 'value'
     $  }

 Examples:
 If i want to write just line string use this:

     $  Params = {
     $   team_name: "Exaple-team"
     $  }

 Also, you can write it like "space" string:

     $  Params = {
     $   key1: 'line1
     $          line2
     $          line3
     $          line4 '
     $  }

 Notice: Be careful use "/" - this is special symbol
          will be needed // because one of them should be shielded.
          Or you can use:
       `<<-'text'
       /example/
       text`

 Also, you can add as many values as you want.
 They will be withdrawn in order as you wrote them here

     $  Params = {
     $   line1:  'Hello' => Should be first
     $   line2:  'World' => Should be second
     $  }

 In console we got:
 "Hello"
 "World"

 Also, you can use rails variables here. Or whatever you want.
 Before you define IMPORTANT constant "Params" you can any rails operations as you wish.
 For example:

     $  user_count = User.count
     $  Params = {
     $   title: "Welcome to my server!"
     $   user: "Here is #{user_count} users on your site"
     $ }

 VERY IMPORTANT: YOU CAN USE ONLY CONSTANT WITH NAME `"Params"`


 Simple example of use:

     $Params = {
     $    team_name:
     $'  ____________      _________    ____________
     $  |-----____---1   |-- ___ --|  |-----____---1
     $  |----1----1---1  |--|---|--|  |----1----1---1
     $  |---|------|---| |--|---|--|  |---|------|---|
     $  |----1____1---|  |--|---|--|  |----1____1---|
     $  |------------1   |--|---|--|  |------------1
     $  |-----------1    |--|---|--|  |-----------1
     $  |------|----1    |--|---|--|  |------|----1
     $  |------|-----1   |--|___|--|  |------|-----1
     $  |______|______1  |_________|  |______|______1'
     $}



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
