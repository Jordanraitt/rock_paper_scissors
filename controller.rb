require('sinatra')
require('sinatra/contrib/all')
require('pry')

require_relative('./models/game.rb')
also_reload('./models/*')



get '/' do
  erb(:home)
end

get 'game/:hand1/:hand2' do
  hand1 = params[:hand1]
  hand2 = params[:hand2]
  @calculation = Game.play(num1,num2)
  end

end

get '/rock/scissors'do
  erb(:rock)
end

get '/paper/rock'do
  erb(:paper)
end

get '/scissors/paper'do
  erb(:scissors)
end

get '/paper/paper'do
  erb(:tie)
end

get '/scissors/scissors'do
  erb(:tie)
end

get '/rock/rock'do
  erb(:tie)
end






# get '/scissors/rock' do
#   # @result rock
#   erb(:rock)
# end
