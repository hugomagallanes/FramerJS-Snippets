plugin.run = (contents, options) ->
	"""
#{contents}
# Changes cursor type
# See all cursor types here: https://bit.ly/2oYKo2G
changeCursor = (type) ->
	# Types "auto", "pointer", "text"
	document.body.style.cursor = type
"""
