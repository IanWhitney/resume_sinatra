require 'sinatra'
require 'sass'

class SassEngine < Sinatra::Base
  set :views,   File.dirname(__FILE__)    + '/assets/sass'

  get '/stylesheets/*.css' do
    #filename = params[:splat].first
    sass :styles #filename.to_sym
  end
end

class ResumeApp < Sinatra::Base
  use SassEngine

  set :views,   File.dirname(__FILE__)    + '/views'
  set :public_dir,  File.dirname(__FILE__)    + '/public'

  get '/' do
    erb :index
  end

  if __FILE__ == $0
    ResumeApp.run! :port => 4000
  end
end
