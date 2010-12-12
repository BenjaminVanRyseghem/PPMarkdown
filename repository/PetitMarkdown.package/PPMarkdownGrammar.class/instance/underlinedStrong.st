grammar-secondary
underlinedStrong
	| twoUlOpen twoUlClose |
	twoUlOpen := starLine not , '__' asParser , space not , newline not.
	twoUlClose := space not , newline not , inline , '__' asParser , #word asParser not.
	^  twoUlOpen, ( twoUlClose not , inline ) star , twoUlClose