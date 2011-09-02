tell application "Finder" to set libPath to (container of (path to me)) as text
set moveWinLib to (load script file (libPath & "Move Window Library.scpt"))
tell moveWinLib to moveFrontmostWindow("top", "")
