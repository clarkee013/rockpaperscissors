require 'sinatra'
require 'sinatra/contrib/all'
require 'pry-byebug'
require 'json'

require_relative './models/rockpaperscissors'

get "/" do
  erb(:home)
end

get "/about_us" do
  erb(:about_us)
end

get '/check_winner/:player1/:player2' do
  rockpaperscissors = Rockpaperscissors.new(params[:player1], params[:player2])
  @rockpaperscissors = rockpaperscissors.check_winner
  erb(:result)
end

