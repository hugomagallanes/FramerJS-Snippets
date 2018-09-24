plugin.run = (contents, options) ->
	"""
#{contents}
counter = 0

addCounter = () ->
	counter++

setInterval(addCounter, 1000);
"""
