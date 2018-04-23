require 'sinatra'
require 'sinatra/activerecord'
require_relative './models/Robot'

set :database, {adapter: 'postgresql', database: 'robots'}


get '/robot' do
    @all_my_robots = Robot.all
    #@robot = Robot.where('angry = true')
    erb :index
end    