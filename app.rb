require 'sinatra'

get '/' do
  erb :index
end

get '/:color' do
  @color = params[:color]
  erb :single_color
end
