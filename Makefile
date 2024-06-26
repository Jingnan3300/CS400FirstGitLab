JCC = javac

default: Main.class

Main.class: Main.java Color.java
	$(JCC) Main.java Color.java

clean:
	$(RM) *.class
