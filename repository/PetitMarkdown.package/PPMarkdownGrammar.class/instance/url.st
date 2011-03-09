grammar
url
	^ ((#letter asParser plus) , '://' asParser , (#space asParser negate plus)) flatten