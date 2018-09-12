plugin.run = (contents, options) ->
	"""
#{contents}
count = 0
margin = 20

while count < testArr.length
# 	print "Current Count : " + count

	if count is 0
		testArr[count].x = 0 + 20

	if count > 1
		testArr[count].x = testArr[count-1].width + 20

	if count >= 2
		testArr[count].x = testArr[count-1].maxY + 20

	count++;
"""
