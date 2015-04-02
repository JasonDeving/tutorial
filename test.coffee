name = "Scott"
person = true
age = 25

yell = ->
	alert name
	alert age

yell() unless age > 24

if name?
	yell()

gender = ""
gender ?= "Male"

type = ["Rice", "Crab", "Cucumber", "Seaweed", "Tuna", "Salmon"]

iLike = (most, second, rest...) ->
	alert "I like #{most} the most"
	alert "I like #{second} the second most"
	alert "I also enjoy #{rest}"
iLike type...

"#{item}s" for item in type when item is "Rice"
	 
type = ("#{item}s" for item in type when item isnt "Rice")

typeTwo (item for item in type when item isnt "Rice")