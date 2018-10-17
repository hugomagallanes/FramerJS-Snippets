plugin.run = (contents, options) ->
	"""
#{contents}

# Sets animation defaults
Framer.Defaults.Animation =
	curve: "bezier-curve"
	curveOptions: [0.65, 0, 1.35, 1.5]
	time: .75
"""
