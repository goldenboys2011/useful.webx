local browser = window.browser
local browserName = window.browserName
local br = get('browser', false)
br.set_contents("Browser: " .. browser .. " on " .. browserName) 
