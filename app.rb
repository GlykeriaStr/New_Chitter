require 'sinatra/base'
require 'sinatra/activerecord'
require 'bcrypt'

class Chitter < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  run! if app_file == $0
end
