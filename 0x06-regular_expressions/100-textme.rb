#!/usr/bin/env ruby
#regular expression that will match a pattern
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
