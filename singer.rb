require 'sinatra'

get '/' do
    
    @title = 'Homage to Frank!'
    
    erb :index
  end
get '/two' do
    
    @title = 'View 2!'
    @time = Time.now
    
    erb :two
  end