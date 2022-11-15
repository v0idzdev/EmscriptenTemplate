CC     = emcc
RM     = rm
PY     = python3
SRC    = src
BIN    = bin
SERVER = http.server
MAIN   = main

all: $(MAIN) server

server:
	$(PY) -m $(SERVER) -d $(BIN)

$(MAIN): $(SRC)/$(MAIN).c
	$(CC) $(SRC)/$(MAIN).c -o $(BIN)/$(MAIN).html

.PHONY: clean

clean:
	$(RM) *.o