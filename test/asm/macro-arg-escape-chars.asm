MACRO foo
	println \1
ENDM
MACRO bar
	foo "\1"
ENDM
bar """	 
"""
