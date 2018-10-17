plugin.run = (contents, options) ->
	"""
#{contents}
#--> DONE RESIZING EVENT
#--> Runs a function at a end of a screen resizing event.

###
We set a timeout to run a function when the resizing event stops. The clear that timeout every time a resize event event fires.
###

# Counter var
resizeTimer = 0

# Adds an eventListener to the Screen object
Screen.on "resize", ->

	#Clears var
	clearTimeout(resizeTimer)

	#Starts timer (1s)
	resizeTimer = setTimeout (->

		# RUN YOUR CODE HERE!

	), 1000
	"""
