#!/bin/bash
echo Adam Johansson
mkdir Adam_Johansson_labb
cp *.java Adam_Johansson_labb
cd Adam_Johansson_labb
pwd
echo Compiling...
javac Guesser.java GuessingGame.java
echo Running game...
java GuessingGame
echo Done
rm *.class
ls

