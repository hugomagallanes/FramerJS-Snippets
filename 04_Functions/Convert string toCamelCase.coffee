plugin.run = (contents, options) ->
	"""
#{contents}
# Converts string toCamelCase
toCamelCase = (str) ->
	# Clears any empty spaces within the string
	output = str.replace /(?:(^.)|(\s+.))/g, (match) ->
		match.charAt(match.length-1).toUpperCase()

	# Transform the first character of the string into lowerCase
	return output.charAt(0).toLowerCase() + output.slice(1)
"""
