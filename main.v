module main

import vweb

struct App {
	vweb.Context
}

fn main() {
	http_port := 8000
	app := &App{}
	vweb.run(app, http_port)
}

fn (mut app App) index() vweb.Result {
	return app.text('ok')
}
