plugin.run = (contents, options) ->
	"""
#{contents}
# Select child layer with name of "strName"
selectChild("strName")
"""
