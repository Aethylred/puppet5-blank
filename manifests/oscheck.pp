# blank::oscheck class
# 
# This class is used to check the blank module is running on a supported OS
# 
# @example Declaring the class
#   include blank::oscheck
#   
# This class takes no parameters
#

class blank::oscheck {

  # Supported OS check
  case $::osfamily {
    'RedHat':{
      if $::operatingsystemmajrelease in ['7','6'] {
        # Do nothing
      } else {
        fail("The blank module does not support release ${::operatingsystemmajrelease} of ${::osfamily} family of operating systems")
      }
    }
    default:{
      fail("The blank module does not support ${::osfamily} family of operating systems")
    }
  }

}