require 'rubygems'
require 'sinatra'
require 'dm-core'
require 'dm-timestamps'
require 'dm-sqlite-adapter'
require 'dm-migrations'

DataMapper::setup(:default, "sqlite3://#{Dir.pwd}/adserver.db")

class Ad

  include DataMapper::Resource

  property :id,                     Serial
  property :title,                  String
  property :content,                Text
  property :width,                  Integer
  property :height,                 Integer
  property :filename,               String
  property :url,                    String
  property :is_active,              Boolean
  property :created_at,             DateTime
  property :updated_at,             DateTime
  property :size,                   Integer
  property :content_type,           String

end

# Create or upgrade all table at once, like magic
DataMapper.auto_upgrade!

before do
  headers "Content-Type" => "text/html; charset=utf-8"
end

get '/' do

end

get '/ad' do

end

get '/new' do

end

post '/create' do

end

get '/delete/:id' do

end

get '/show/:id' do

end

get '/click/:id' do

end