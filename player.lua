Player = {}

Player.x = 10
Player.y = 480
Player.image = nil

function Player:init()
  self.image = love.graphics.newImage('assets/piper.png')
end 
function Player:update(dt)
end
function Player:draw(dt)
  love.graphics.draw(self.image, self.x, self.y)
end