local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.firebaseAnalytics', publisherId='tech.scotth' }
-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
	print( "WARNING: this plugin outdated please use version from solar2dmarketplace.com." )
end

lib.init = defaultFunction
lib.logEvent = defaultFunction
lib.setUserProperties = defaultFunction
lib.setCurrentScreen = defaultFunction
lib.setUserId = defaultFunction
-- Return an instance
return lib
