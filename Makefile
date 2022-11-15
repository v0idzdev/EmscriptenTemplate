CC     := emcc
RM     := rm
PY     := python3
SRC    := src
BIN    := bin
SERVER := http.server

all: index server

server:
	$(PY) -m $(SERVER) -d $(BIN)

index:
	$(CC) $(SRC)/index.c -o $(BIN)/index.html

.PHONY: clean

clean:
	$(RM) *.o