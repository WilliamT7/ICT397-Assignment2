

function start() 

	fsm = getFSM(obj)
	
	chaseState = fsm:createState("Chase")
	chaseState:setUpdateCode("FSMTest", "cry")
	fsm:saveState()
	
	runState = fsm:createState("Run")
	runState:setUpdateCode("FSMTest", "runAway")
	runState:setEnterCode("FSMTest", "cry")
	runState:setExitCode("FSMTest", "die")
	fsm:saveState()
	
	idleState = fsm:createState("Idle")
	idleState:setUpdateCode("FSMTest", "scream")
	fsm:saveState()
	


end


function update()

	fsm = getFSM(obj)
	
	--KEY-9
	if (GetKeyPress(37)) then
		fsm:setState("Run")
	elseif (GetKeyPress(38)) then 	--KEY-0
		fsm:setState("Idle")
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