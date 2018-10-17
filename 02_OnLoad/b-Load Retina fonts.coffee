plugin.run = (contents, options) ->
	"""
#{contents}

# Loads external CSS
Utils.insertCSS('@import url(https://s3.eu-west-3.amazonaws.com/framer-content/_assets/fonts/fonts.css)')

# Creates an objects containing all font-families
retinaFont =
	regular: "Retina-Regular"
	italic: "Retina-Italic"
	medium: "Retina-Medium"
	bold: "Retina-Bold"
	black: "Retina-Black"
"""
