//
//  main.m
//  ifElseLoops
//
//  Created by Joe Morris on 5/10/14.
//  Copyright (c) 2014 joemdesign, llc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "console.h"

void myCall(int x){
    NSLog(@"%i equals 10", x);
}

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int input;
        input = getDecimalFromConsole(@"Give me a number…");

        
//        if (input < 10){
//            NSLog(@"Your number is less than 10");
//        }else if (input > 10){
//            NSLog(@"Your number is greater than 10");
//        }else if (input == 10){
//            NSLog(@"Your number is equal to 10");
//        }
        
        while (input != 10) {
           
            if (input < 10){
                NSLog(@"Your number is less than 10");
            }else{
                NSLog(@"Your number is greater than 10");
                }
             input = getDecimalFromConsole(@"need another number…");
        }
        if (input == 10){
            myCall (input);
        }
        

        

        
    }
    return 0;
}

