#!/usr/bin/env ruby
#regular expression must be exactly matching a string that starts with h ends with n
puts ARGV[0].scan(/^h.n$/).join
