require_relative "config/application"
require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"
require "pry"

# verb 'url' do

get '/' do
  @characters = Character.all
  erb :index
end

get '/characters/:id' do
# params = { id: 1 }
  @character = Character.find(params[:id])
  erb :show
end

# params = {"name"=>"Harry Potter", "address"=>"Hogwarts"}
post '/characters' do
  # Character.create
  character = Character.new(
    name: params['name'],
    address: params['address']
  )
  character.save

  redirect '/'
end
