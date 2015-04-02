# encoding: utf-8


####################
# our own code

require 'bookman/version'  # let it always go first

require 'bookman/bookman'
require 'bookman/config'
require 'bookman/world'
require 'bookman/football'
require 'bookman/beer'



# say hello
puts Bookman.banner   if defined?($RUBYLIBS_DEBUG) && $RUBYLIBS_DEBUG

