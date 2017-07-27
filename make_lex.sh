#!/bin/bash
lex todo_lex.txt
yacc -d todo_yacc.txt
cc lex.yy.c y.tab.c -o example.exe
