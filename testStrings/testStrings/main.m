//
//  main.m
//  testStrings
//
//  Created by Bryan Finlayson on 10/15/16.
//  Copyright © 2016 Bryan Finlayson. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    NSString *firstName; // * means pointer
    firstName = @"Bryan"; // the @ + "" means a string literal
    NSLog(@"firstName: %@", firstName); // % is called a token
    
    NSString *lastName = @"Finlayson";
    
    NSLog(@"Hello, my name is %@ %@", firstName, lastName);
    
    
    return 0;
}
