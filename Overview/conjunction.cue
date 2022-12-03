// conjunctions on a field
n: int & >0 & <100
n: 23

// conjunction of schemas
val: #Def1 & #Def2

#Def1: {
	foo: string
	ans: int
}

#Def2: {
	foo: =~"[a-z]+"
	ans: >0
}

val: {foo: "bar", ans: 42}