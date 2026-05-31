#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(.*?)\].*?\[to:(.*?)\].*?\[flags:(.*?)\]/).map { |m| "#{m[0]},#{m[1]},#{m[2]}" }
