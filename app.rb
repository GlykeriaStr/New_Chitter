require 'sinatra/base'
require 'sinatra/activerecord'
require 'bcrypt'

class Chitter < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  get '/' do
    'Hello World'
  end
  run! if app_file == $0
end
