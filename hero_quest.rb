require 'rubygems'
begin
  require 'gosu'
  include Gosu
rescue Exception
  puts "You don't appear to have Gosu installed. You can install it by running"
  puts "~$ [sudo] gem install gosu"
  exit
end

$:.unshift File.dirname(__FILE__)

require 'lib/gameboard'

Gameboard.new.show
