class App < Sinatra::Base

  get '/' do
    set :haml => :html5
    haml :index
  end

end
