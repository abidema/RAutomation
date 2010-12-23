begin
  gem "ffi", "0.6.3"
rescue Gem::LoadError
  raise Gem::LoadError, "Unable to load FFI gem. Install it with:\n\tgem install ffi -v 0.6.3"
end
require "ffi"
require File.dirname(__FILE__) + "/win_ffi/constants"
require File.dirname(__FILE__) + "/win_ffi/functions"
require File.dirname(__FILE__) + "/win_ffi/locators"
require File.dirname(__FILE__) + "/win_ffi/window"
require File.dirname(__FILE__) + "/win_ffi/button"
require File.dirname(__FILE__) + "/win_ffi/text_field"