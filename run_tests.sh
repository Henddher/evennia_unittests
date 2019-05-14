#!/bin/bash
echo
echo Running puzzles $*...
evennia test evennia.contrib.tests.TestPuzzles$*
echo
echo Sleeping ...
sleep 5
echo Running all
evennia test evennia.contrib.tests

