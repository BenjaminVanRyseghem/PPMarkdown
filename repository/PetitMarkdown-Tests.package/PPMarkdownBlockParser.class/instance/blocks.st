grammar
blocks
	^ super blocks foldLeft: [:a :sep :b | a append: b ]