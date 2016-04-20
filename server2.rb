require 'sinatra'
get '/' do
  File.read(File.join('public', 'world.txt'))
end

get '/sinatra' do
  "hello Sinatra"
end

get '/error' do

end
