#!/bin/bash
lex todo_lex.txt
cc lex.yy.c -o example -ll
