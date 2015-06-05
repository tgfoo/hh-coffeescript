# This is a single line comment

###
This is a multi line comment.
Also notice that anything in this comment block
gets passed on into the complied JS.
###

# If you don't want your multi line comment to be passed
# into the complied JS, comment it
# like this.

# If you're know some with Python or Ruby, this syntax will look VERY familiar to you...

# Variable Assignments
num = 5
company = "Hava Shelia"

# Arrays
list = [1, 2, 3, 4, 5]
list2 = [
	'six'
	'seven'
	'eight'
	'nine'
	'ten'
]

# Objects
person = {name: "Dale", appropriate: false, deskLocation: "Far"}
person2 = 
	name: "Tim"
	awesome: true
	beersConsumedToday: 0
	mood: "Thirsty"

# Conditional Statements
condition = true
if condition is true
	condition = false
else
	condition = true

# In CoffeeScript you can use 'is' instead of '===', 'not' instead of "!==" or '!'
if not true is not true
	console.log "Wait, what?"

# 'and' can be used in place of '&&' and 'or' can be used in place of '||'
if true or false and true and not false
	console.log "Please stop"

# These expressions and also be used for a ternary statement
isOpen = if currentTime < closingTime then true else false

# Functions
havingFun = ->
	console.log "Of course we are"

havingFun()

printName = (name) ->
	console.log name

printName "Bob"

# Loops
while (i = 0) < 10
	i++
	val = i ** 2
	return val if i is 7
# Just want to point out the above code will throw an error

menu = ['pasta', 'burrito', 'sushi', 'crab cakes']
for item in menu
	console.log item

grades = []

