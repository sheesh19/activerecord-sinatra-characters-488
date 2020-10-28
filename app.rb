require_relative "config/application"
require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"
require "pry"

# verb 'url' do
# get == get information on a page
# post == post information to something (ex. DB)

# params is a hash that can carry info from one web page to another

get '/' do
  @characters = Character.all

  # display the index.erb page in the views folder
  erb :index
end

get '/characters/:id' do
  # params = { id: 1 }

  @character = Character.find(params[:id])

  # display the show.erb page in the views folder
  erb :show
end

post '/characters' do
  # params = {"name"=>"Harry Potter", "address"=>"Hogwarts"}

  character = Character.new(
    name: params['name'],
    address: params['address']
  )
  character.save

  redirect '/'
end
