class Application < Sinatra::Base
  # Write your code here!
  get '/' do
     erb :index
   end

#user sending data to server
   post '/greet' do
  erb :greet
  end
end
