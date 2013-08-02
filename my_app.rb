puts File.dirname(__FILE__)

Dir[File.dirname(__FILE__) + "/*rb"].each do |file|
  require file
end
# require "#{Dir.pwd}/person"
# require 'actor'
# require 'index'


