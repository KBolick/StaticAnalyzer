
bin/Exp.class: *.scala bin
	scalac -d bin *.scala

bin:
	mkdir bin

clean:
	rm -rfv bin
