require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :super_hero
    end

    post '/team' do
      @hero = Hero.new(params[:hero])
      params[:hero][:teams].each do |details|
        Team.new(details)
      end
end
