//
//  main.m
//  prog6.1
//
//  Created by Tống Đăng Tình on 11/26/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//-------------------------------------------------------
// Calculate the absolute value of an integer


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        int number;
        NSLog(@"Type in your number:");
        scanf("%i: ",&number);
        if (number<0)
            number=-number;
        NSLog(@"The absolute value is %i ",number);
    }
    return 0;
}
