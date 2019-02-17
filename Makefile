.PHONY:clean


.PHONY:m1
.PHONY:m2
.PHONY:m3
.PHONY:m4

clean:
	rm -rf ./compile/*.o ./compile/hellomake ./compile/Makefile 
	@echo "Directory is cleaned successfully"

m1:
	cp Makefile1 ./compile/Makefile
	@echo "Produced target file"

m2:
	cp Makefile2 ./compile/Makefile
	@echo "Produced target file"
m3:
	cp Makefile3 ./compile/Makefile
	@echo "Produced target file"
m4:
	cp Makefile4 ./compile/Makefile
	@echo "Produced target file"


