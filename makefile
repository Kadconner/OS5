lab5: lab4c.o lab4s.o libcookie.so libclearcookie.so
	g++ -Wall -w -o client lab4c.cpp -ldl
	g++ -Wall -w -o server lab4s.cpp -ldl

