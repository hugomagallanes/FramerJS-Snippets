plugin.run = (contents, options) ->
	"""
#{contents}

# Sets a variable to store the counter
counter = 0

# Creates a "parameterless" function that increases the counter by 1 each time
addCounter = () ->
	counter++

# Sets an time interval of 1sec. Each second the function is called.
setInterval(addCounter, 1000);
"""
