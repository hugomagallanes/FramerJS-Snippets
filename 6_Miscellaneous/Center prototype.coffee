plugin.run = (contents, options) ->
	"""
#{contents}

# Wraps prototype within a container
prototype = new Layer
	width: Screen.width
	backgroundColor: "white"

# Array containing all pages of a prototype
allPagesArr = []

# Centers all pages of the prototype
for layer in allPagesArr
	layer.parent = prototype
	layer.x = Align.center

# When resizing browser window
Screen.on "resize", ->

	# Re-center prototype wrapper layer
	prototype.width = Screen.width

	# Re-center all sublayers
	for layer in allPagesArr
		layer.x = Align.center

	"""
