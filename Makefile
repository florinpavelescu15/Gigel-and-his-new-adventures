# Darius-Florentin Neatu <neatudarius@gmail.com>

# Exemplu de Makefile pentru tema

# tag-uri obligatorii (nume + comportament identic)
# build    => compileaza toata tema
#             (ATENTIE! E important - NU compilati in tag-urile de run. Sesizati?)
# run-p$ID => ruleaza problema cu ID-ul specificat (1, 2, 3, 4)
# clean    => sterge toate fisierele generate

# restul este la alegerea studentului
# TODO

build:
	gcc walsh.c -o walsh
	gcc statistics.c -o statistics
	g++ -o prinel prinel.cpp
	g++ -o crypto crypto.cpp
run-p1:
	./walsh
run-p2:
	./statistics
run-p3:
	./prinel
run-p4:
	./crypto
clean:
	rm walsh
	rm statistics
	rm prinel
	rm crypto
