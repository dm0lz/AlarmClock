#!/usr/bin/env ruby

require 'pry'
require 'time'
require 'rufus/scheduler'

#secs = Time.parse("01:36am") - Time.now
#sleep secs

binding.pry
scheduler = Rufus::Scheduler::start_new

binding.pry
heure = Rufus.parse_time_string '5s'


#begin
binding.pry	


	scheduler.in heure do
		#binding.pry

		puts "oooo" 
	end
	sleep heure+1

#rescue Exception => e
#	binding.pry
#	puts e.message  
#  	puts e.backtrace.inspect  
#end

