TARGET=Hello

all: $(TARGET).class

%.class : %.java
	java $<

run : ${TARGET}.class
	java ${TARGET}
