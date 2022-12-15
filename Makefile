main.out: main.o get_student_id.o
  g++ main.o get_student_id.o -o main.out
  
main.o: main.c
  g++ -c main.c
  
get_student_id.o: get_student_id.c get_student_id.h
  g++ -c get_student_id.c
  
clean: 
  rm *.o main.out
