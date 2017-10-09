require 'sinatra'
require 'sinatra/contrib/all'
require 'json'

require_relative 'models/game'

the_game = Game.new()

get '/game/:choice_1/:choice_2' do
    choice_1 = params[:choice_1]
    choice_2 = params[:choice_2]
    @result = the_game.run(choice_1, choice_2)
    erb(:results)
end

get '/welcome' do
    erb(:welcome)
end
