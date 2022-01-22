module main

import vweb

struct App {
	vweb.Context
}

fn main() {
	http_port := 8000
	app := &App{
		db: db
	}
	vweb.run(app, http_port)
}
