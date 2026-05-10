

function start() 

	fsm = getFSM(obj)
	
	chaseState = fsm:createState("Chase")
	chaseState:setEnterCode("FSMTest", "scream")
	chaseState:setExitCode("FSMTest", "die")
	fsm:saveState()
	
	runState = fsm:createState("Run")
	runState:setEnterCode("FSMTest", "cry")
	runState:setExitCode("FSMTest", "die")
	fsm:saveState()
	

	


end


function update()

	fsm = getFSM(obj)
	
	--KEY-9
	if (GetKeyPress(37)) then
		fsm:setState("Run")
	elseif (GetKeyPress(36)) then --KEY-8
		fsm:setState("Chase")
	end
	
end

function scream()

	print("I have a mouth and I must scream")

end

function runAway()

	print("I am running away because i am afriad")
	
end

function die()

	print("oh no i am dead")

end

function cry()

	print("WAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH")
	
end