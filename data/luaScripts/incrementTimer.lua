
function start()

	print("starting timer....")


end


function update()

	--Check if the script exists in the entity
	script = getScriptComponent(obj, "timer")
	
	--If it does, grab the script component
	if script ~= nil then
		timer = script:getGlobal("timer")
		value = timer.value
		--print("timer: " .. value)
		script:setGlobal("timer", tostring(value + 1))
		
		
	
	else
		print("unable to find timer :(")
	end
	
end