local player = require "player"

debug = true

function love.load(arg)
  Player:init()
end

function love.update(dt)
  Player:update(dt)
end

function love.draw(dt)
  Player:draw(dt)
end