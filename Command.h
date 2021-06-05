#pragma once 

#ifndef _COMMAND_H
#define _COMMAND_H

#include <iostream>
#include <unistd.h>
#include <stdlib.h>
#include <signal.h>
#include <windows.h>
#include <time.h>
#include <sys/types.h>
#include <psapi.h>
#include <tlhelp32.h>


#define MAX_CWD_LENS 128
#define MAX_BUFFER_SIZE 64
#define MAX_TOK_BUFSIZE 64
#define TOKEN_DELIMETERS " \t\r\n\a"

// char cur_directory[MAX_CWD_LENS];




/* Các câu lệnh thực hiện command */
int cd(char **args);
int cls(char **args);
int dir(char **args);
int echo(char **args);
int exit(char **args);
int help(char **args);
int mk_dir(char **args);
int del(char **args);
int date(char **args);
int time_cmd(char **args);
int pc(char **args);
int calc(char **args);


int execute(char ** args);
int size_of_command();
int printPrompt(char* cur_dir);


#endif