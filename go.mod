module github.com/nicorobinreal/utls

go 1.27

retract (
	v1.16.1 // Contains retractions only.
	v1.16.0 // Stale tag from a previous fork, cached by proxy.golang.org.
	v1.4.1 // #218
	v1.4.0 // #218 panic on saveSessionTicket
	v0.0.1 // Stale tag from a previous fork, cached by proxy.golang.org.
)

require (
	github.com/klauspost/compress v1.20.1
	github.com/molecule-man/go-brrr v1.2.0
	golang.org/x/crypto v0.57.0
	golang.org/x/net v0.59.0
	golang.org/x/sys v0.48.0
)

require (
	golang.org/x/text v0.42.0 // indirect
	golang.org/x/tools v0.51.0 // indirect
)
