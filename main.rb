require 'pp'
require './parser'

contents = '(this "is" a test( 1 2.0 3))'
contents = File.open(ARGV.shift, "r").read if ARGV.length > 0
pp Parser.parse(contents)
