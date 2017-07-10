# blank class
# 
# This class is part of the blank Puppet module
# 
# This class does nothing
# 
# @example Declaring the class
#   include blank
#   
# @param [String] blank An example parameter

class puppet5(
  String $blank = '',
) {

  include blank::oscheck

}
