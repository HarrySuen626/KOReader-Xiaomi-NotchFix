-- Xiaomi 13 Ultra, 1080x2400 override, Always show notch enabled.
-- Apply only to the observed incorrect portrait size; otherwise do nothing.
local ok, android = pcall(require, "android")
if ok and android.screen
    and android.screen.width == 1080 and android.screen.height == 2292 then
    android.screen.height = 2400
end
