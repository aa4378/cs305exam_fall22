CC = gcc
main.out: main.out get_student_id.o
  $(CC) main.o get_studet_id.o -o main.out

main.o: main.c
  $(CC) -c main.o
  
get_student_id.o: get_student_id.c get_student_id.h
  $(CC) -c get_student_id.c
  
clean:
  rm *.o main.out
