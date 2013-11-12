CC=gcc
INCLUDE=-I/usr/lib/jvm/jdk1.6.0_45/include -I/usr/lib/jvm/jdk1.6.0_45/include/linux/
LIB=/usr/lib/jvm/jdk1.6.0_45/jre/lib/amd64/server/libjvm.so

all:
	javac MyJavaClass.java
	$(CC) $(INCLUDE) $(LIB) c_to_java.c     
clean:
	rm -f ./a.out  ./*.class
