#!/usr/bin/env ruby
# Author: Waython Yesse

puts ARGV[0].scan(/\[(?:from:|to:|flags:)(.*?)\]/).join(",")
