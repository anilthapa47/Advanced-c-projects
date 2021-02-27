#include<stdio.h>
#include <stdlib.h>
#include "foo.h"
int main()
{
 
    FILE *fp;   /* file pointer*/
   //fName = ;
 
   
 
    /*creating (open) a file*/
    fp=fopen("test.txt","w");
    /*check file created or not*/
    if(fp==NULL)
    {
        printf("File does not created!!!");
        exit(0); /*exit from program*/
    }
 
    printf("File created successfully.");
    /*writting into file*/
    putc('A',fp);
    putc('B',fp);
    putc('C',fp);
 
    printf("\nData written successfully.");
    fclose(fp);
 
    /*again open file to read data*/
    fp=fopen("test.txt","r");
    if(fp==NULL)
    {
        printf("\nCan't open file!!!");
        exit(0);
    }
 
    printf("Contents of file is :\n");
    printf("%c",getc(fp));
    printf("%c",getc(fp));
    printf("%c",getc(fp));
 
    fclose(fp);

    //simple header file 
    int y = foo(3);  /* Use the function here */
    printf("%d\n", y);
    return 0;
}