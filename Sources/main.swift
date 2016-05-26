import Slimane

let app = Slimane()

app.get("/") { req, responder in
    responder {
        Response(body: "Welcome Slimane!")
    }
}

try! app.listen()