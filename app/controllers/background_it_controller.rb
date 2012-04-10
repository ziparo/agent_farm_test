#this should not be required as I autoload all files in lib. But If I do not put
#it the first few messaged complain that simulator.rb does not define Simulator ..
require "lib/simulator.rb"

class BackgroundItController < ApplicationController
  def home
	s = Simulator.new
   	#launch 10 tasks in background
   	1.upto(10) do |i|
    	s.background.simulate i	
   	end
  end
end

