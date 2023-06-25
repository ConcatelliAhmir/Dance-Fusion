-- Declare global variables
local current_dance_style = "none";

-- Define functions
-- Function to start dancing
function startDancing(danceStyle)
  current_dance_style = danceStyle;
  print(current_dance_style .. " dance has started.");
end

-- Function to pause dancing
function pauseDancing()
  print("Dancing is paused.");
end

-- Function to change dance style
function changeDanceStyle(danceStyle)
  print("Changing dance style from " .. current_dance_style .. " to " .. danceStyle .. ".");
  current_dance_style = danceStyle;
end

-- Function to mix in a new dance style
function mixInStyle(danceStyle)
  print("Mixing in " .. danceStyle .. " style.")
  current_dance_style = current_dance_style .. ", " .. danceStyle .. ", ";
end

-- Function to display the current dance style
function displayCurrentDanceStyle()
  print("The current dance style is a mix of " .. current_dance_style .. ".");
end

-- Main program to execute

startDancing("ballet");
mixInStyle("jazz");
mixInStyle("hip-hop");
mixInStyle("contemporary");
pauseDancing();
changeDanceStyle("modern");
mixInStyle("tap");
mixInStyle("belly");
displayCurrentDanceStyle();