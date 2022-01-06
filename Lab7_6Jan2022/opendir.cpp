#define _POSIX_SOURCE
#include <dirent.h>
#include <sys/types.h>
#include<iostream>
#undef _POSIX_SOURCE
#include <stdio.h>
#include<unistd.h>
#define MAXBUFF 200
using namespace std;
int main() 
{
  	DIR *dir;
  	struct dirent *entry;
  	int count;
    char path[MAXBUFF];
    getcwd(path, MAXBUFF);
  	if ((dir = opendir(path)) == NULL)
    		perror("opendir() error");
  	else 
	{
	    	count = 0;
    		while ((entry = readdir(dir)) != NULL) 
     			cout<<"directory entry"<<(++count)<<":"<<entry->d_name<<endl;
     		closedir(dir);
  	}
}
