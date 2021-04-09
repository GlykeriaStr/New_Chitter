require 'sinatra'
require 'pg'

class Chitter < Sinatra::Base
  run! if app_file == $0
end
