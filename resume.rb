require 'sinatra'
require 'rdiscount'
require 'sass'

class SassEngine < Sinatra::Base
  set :views,   File.dirname(__FILE__)    + '/assets/sass'

  get '/stylesheets/*.css' do
    filename = params[:splat].first
    scss filename.to_sym
  end
end

class ResumeApp < Sinatra::Base
  use SassEngine

  set :views,   File.dirname(__FILE__)    + '/views'
  set :public_dir,  File.dirname(__FILE__)    + '/public'

  get '/' do
    job_templates = Dir.glob("views/job*markdown")
    jobs = {}
    job_templates.each do |jt|
      job_name = jt.gsub(/views\//,'').gsub(/\.markdown/,'')
      jobs[job_name] = markdown(job_name.to_sym)
    end
    erb :index, :locals => { :jobs => jobs, :personal => markdown(:personal) }
  end

  if __FILE__ == $0
    ResumeApp.run! :port => 4000
  end
end
