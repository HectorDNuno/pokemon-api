# README

This serves as the backend to my capstone project. My capstone allows users to see the type relationships in the video game Pokémon. I make get requests to the PokéAPI to get most of my data for my frontend. My backend can perform an index action, and it shows the type names, image urls, moves with that type, pokemon with that type, and the damage relations overviews. It also has a show action which uses the PokéApi and it gives detailed information about a selected type. I created some models to use as a general overview of all 18 types. 

I used ruby on rails to make this backend. The ruby version I used is 3.0.3p157. 

Run `bundle install` on the command line, then create a database with `rails db:create`, and finally migrate the database with `rails db:migrate`. To see the data run `rails server` on the commandline and then use the requests.http file to make either an index or a show request. 
