x = 0
y = 0
spacing = 10

love.graphics.setBackgroundColor(255,255,225)

function love.draw()
	love.graphics.setColor(0,0,0)
	if math.random(0,1) < .5 then
		love.graphics.line(x,y,x+10,y+10)
	else
		love.graphics.line(x,y+10,x+10,y)
	end
	x = x + 10
	if x > love.graphics.getWidth() then
		x = 0
		y = y + spacing
	end
end
