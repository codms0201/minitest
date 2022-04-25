market : market.c manager.o product.o
	gcc -o market market.c manager.o product.o
manager : manager.c manager.h
	gcc -c manager.c -o manager.o
product : product.c product.h
	gcc -c product.c -o product.o
clean : 
	rm *.o market
