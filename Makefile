a.out:
	gcc lab2_problem.c

clean:
	rm a.out

test: a.out
	bash test.sh
