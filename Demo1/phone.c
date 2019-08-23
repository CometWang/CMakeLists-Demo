
#include <stdio.h>
#include <math.h>
/*This program takes input of ten digits and a character as an option from the user.*/
/*Then it sorts the phone number addcroding to the option*/

int main()
{
   char choice;
   int a,b,c,d;
   
   /*take the input of ten digits in different width as different integers*/
   /* so that it be more easier to transfer into correct format */
   printf("Input Phone Number:");
   int ret = scanf ("%3d%3d%4d",&a,&b,&c);

   if ( !ret )  {
   
       printf("Invalid Number!\n");
       exit (1);
   }
   /*do the erro checking based on the range of the integers*/
   else if (a<100 || b<100 || c <1000){
       printf("Invalid Number!");
       exit (1);
   }
   else{
       printf ("Format Options:\nA) Local\nB)Domestic\nC)International\nD)Odd\n");
       printf("Input option:\n");
       
       scanf("\n %c",&choice);
       
       switch(choice){
           case 'A':
           case 'a': 
                   printf("Phone number: %d-%d\n", b, c);
                   break;
           case 'B':
           case 'b':
                   printf("Phone number: (%d)%d-%d\n", a, b, c);
                   break;
           case 'C' :
           case 'c':
                   printf("Phone number: +1-%d-%d-%d\n", a, b, c);
                   break;
           case 'D' :
           case 'd':
                   printf("Phone number: 0%d 0%d %d\n", a, b, c);
                   break;
           default: printf("Invalid Option!");
                    exit (1);
           
       }
   }
       
  

    return 0;
}