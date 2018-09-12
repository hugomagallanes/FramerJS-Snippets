plugin.run = (contents, options) ->
	"""
#{contents}
# Imports external module
moduleName = require "moduleName"
  """
