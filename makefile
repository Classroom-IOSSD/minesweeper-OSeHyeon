CFLAGS = -Wall
OBJS = conio.o minesweeper.o
HEADER = conio.h
TARGET = minesweeper

all: $(TARGET)

$(TARGET): $(OBJS)
	gcc -o $@ $^
%.o: %.c
	gcc -o $@ $(CFLAGS) -g -c $<
$(OBJS): $(HEADER)

.PHONY: clean
clean:
	$(RM) $(OBJS) $(TARGET)
