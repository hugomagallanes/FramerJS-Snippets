plugin.run = (contents, options) ->
	"""
#{contents}

# Navbar labels array
navbarLabelsArr = ["item#1", "item#2", "item#3", "item#4", "item#5"]

# Empty array
labelsArr = []

#--> Loop through navbarLabels array to populate navbar then push items to empty array
for index in [0...navBarLabelsArr.length]
	label = new TextLayer
		text: navBarLabelsArr[index]

	labelsArr.push(label)


#--> Function align items
AlignItems = (currentIndex) ->
	previousIndex = currentIndex - 1
	labelsArr[currentIndex].x = labelsArr[previousIndex].maxX + labelsSpacing

#--> Places first item 
labelsArr[0].x = labelsSpacing

#--> Loop again through the array to place the items
for i in [1...navBarLabelsArr.length]
	alignItems(i)


	"""
