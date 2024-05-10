#!/usr/bin/env ruby
#advanced task
phone = (\+\d{1,3}\(?\d{3}\)\(?\d{3}\))
name = ([A-Za-z\']+)
puts ARGV[0].scan(/[from:(name)(phone)]\[to:(name)(phone)]\[flags:(.*?)]/).join(",")
