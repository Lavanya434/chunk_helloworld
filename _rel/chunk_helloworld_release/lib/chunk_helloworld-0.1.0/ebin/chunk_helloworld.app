{application, 'chunk_helloworld', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['chunk_helloworld_app','chunk_helloworld_sup','my_handler']},
	{registered, [chunk_helloworld_sup]},
	{applications, [kernel,stdlib,cowboy]},
	{mod, {chunk_helloworld_app, []}},
	{env, []}
]}.