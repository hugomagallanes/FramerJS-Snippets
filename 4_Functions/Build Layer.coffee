plugin.run = (contents, options) ->
	"""
#{contents}
arrayName.push(layerName)

# Creates a builds function that generates a layer or group of layers
# (optional) Externalize function by adding exports.buildLayerName and placing the layer in an external module
buildLayerName = (layerName) ->

	# Creates a wrapper layer available through the global scope
	window["#{layerName}"] = new Layer
		name: layerName

	# Replaces parent layer name by variable
	wrapper = window["#{layerName}"]

	layerA = new Layer
		name: "Layer A"
		parent: wrapper

	layerB = new Layer
		name: "Layer B"
		parent: wrapper

	layerA.onClick ->
		this.animate
			backgroundColor: "gold"

# Builds layer or layers
buildLayers("layerName")

# (optional) If sources from an external module
# (moduleName.buildLayers("layerName")

# The wrapper layer is fully accesible from the outside
# ↳ To access a nested layer use the default notation system
layerName.onClick ->
	# Do something
	"""
