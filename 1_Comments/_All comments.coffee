plugin.run = (contents, options) ->
	"""
#{contents}

###

-
Filename: .coffee
-
Author: Hugo Magalhães
Version: 0.0
Updated: 00-00-2018
###




###  ===================================================================
     || SECTION NAME ||
==================================================================== ###

#--> || 0 || Title

### ::::::::::::::::::::::::::::::::::::::::::::::::::
    SECTION TITLE
    * (description)
:::::::::::::::::::::::::::::::::::::::::::::::::: ###

###
↳ Section subLayers:
	a. Sub-item 1
	b. Sub-item 2
###

### ----------------------------
|||--> Code block wrapper <--||||
----------------------------- ###

#--> || 0 || Title

#--> Code block

# Inline comment



"""
