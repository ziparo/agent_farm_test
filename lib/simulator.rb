class Simulator
  include TorqueBox::Messaging::Backgroundable
  def  simulate i
        #print iteration number every 2 seconds
     1.upto(5) do |j|
    	#logger.debug "simulation task #{i} iteration #{j}"
		puts "simulation task #{i} iteration #{j}"
		java.lang.Thread.sleep(1*2000);
  	 end
   end

end