#pragma once

#ifndef _ANALYSE_H
#define _ANALYSE_H

#include <iostream>
#include <unistd.h>
#include <stdlib.h>
#include <signal.h>
#include <windows.h>
#include <time.h>
#include <sys/types.h>
#include <psapi.h>
#include <tlhelp32.h>
#include "Command.h"

#define MAX_CWD_LENS 128
#define MAX_BUFFER_SIZE 64
#define MAX_TOK_BUFSIZE 64
#define TOKEN_DELIMETERS " \t\r\n\a"

void fixCmd(char *cmd);
void sighandler(int);
void setColor(char* color);
char **separate_line(char *line);

char *combinePath(char **args, int start);


#endif
