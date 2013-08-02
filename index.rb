require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

x = RestClient.get 'http://www.google.com'


puts x
