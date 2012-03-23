require 'bundler'
Bundler.require(:default)

get '/' do
	"Hello, world."
end

run Sinatra::Application
