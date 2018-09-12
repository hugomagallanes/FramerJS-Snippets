plugin.run = (contents, options) ->
	"""
#{contents}

buttonA = new Layer
	backgroundColor: "lightskyblue"
	height: 50
	html: "Build layers"
	style:
		fontSize: "16px"
		fontWeight: 600
		color: "#1c1c1c"
		display: "flex"
		justifyContent: "center"
		alignItems: "center"
	width: 175

buttonA.states.pressed =
	backgroundColor: "dodgerblue"
	html: "Built"

buttonA.onClick ->
	print "Button clicked"
	"""
