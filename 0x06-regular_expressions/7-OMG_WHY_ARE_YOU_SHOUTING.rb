#!/usr/bin/env ruby
# The regular expression must be only matching: capital letters
# Author: Waython Yesse

puts ARGV[0].scan(/[A-Z]/).join
