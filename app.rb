require 'sinatra'

get '/:color' do
  @color = params[:color]
  erb :index
end
