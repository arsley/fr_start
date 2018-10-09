dep:
	faastruby deploy fr_start

h:
	faastruby run fr_start/hello

ex:
	faastruby run fr_start/example -method post -body '{"Hello": "from example"}'
