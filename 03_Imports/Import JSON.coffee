plugin.run = (contents, options) ->
	"""
#{contents}
# Imports JSON file
FileName = Utils.domLoadJSONSync("URL")

# (optional) Converts object's keys into an array
# dataKeysArr = Object.keys(data)
	"""
