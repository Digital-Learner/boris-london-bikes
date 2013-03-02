#!/usr/bin/env ruby
system("clear")
# Perform calculations to generate header section
border_top_bottom = 0
program_label = "Pragram-name: "
program_name = $0.length
prog_header = (program_label.length + program_name + 4)
prog_head_blank = (program_label.length + program_name + 2)

# now print the program header
prog_header.times { print "="}
print "\n|"
prog_head_blank.times { print " "}
print "|"
print "\n| #{program_label}#{$0} |\n|"
prog_head_blank.times { print " "}
print "|\n"
prog_header.times { print "="}
print "\n\n"

# gems for BDD/TDD
require 'cucumber'
require 'rspec'
require 'factory_girl'

# specify our code to use in project that is in external files
require './station'