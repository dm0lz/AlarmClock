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

binding.pry	

begin
	scheduler.in heure do
		binding.pry
		system "open '/Users/molz/Desktop/OyeComoVa.mp3'"
	end
rescue Exception => e
	binding.pry
	puts e.message  
  	puts e.backtrace.inspect  
end

