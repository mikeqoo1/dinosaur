CC:=gcc
exe:=test.out
obj:=main.o

all:$(obj)
	$(CC) -o $(exe) $(obj) `pkg-config --cflags --libs gstreamer-1.0`
%.o:%.c
	$(CC) -c $^ -o $@ `pkg-config --cflags --libs gstreamer-1.0`

.PHONY:clean
clean:
	rm -rf $(obj) $(exe)
