plugin.run = (contents, options) ->
	"""
#{contents}

# Enables preloader
Framer.Extras.Preloader.enable()

# (Optional) Adds dailymotion logo to loader
Framer.Extras.Preloader.setLogo("https://s3.eu-west-3.amazonaws.com/framer-content/_assets/preloader/dailymotion_icon%402x.png")
"""
