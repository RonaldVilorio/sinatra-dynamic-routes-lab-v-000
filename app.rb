require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get 'reversename/:name' do
    params[:name]
  end

end
