require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    params[:name].reverse!
  end
  get '/square/:number' do
    num_squared = params[:number].to_i ** 2
    num_squared.to_s
  end
  get '/say/:number/:phase' do
    params[:number]

  end

end
