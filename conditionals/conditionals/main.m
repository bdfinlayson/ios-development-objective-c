//
//  main.m
//  conditionals
//
//  Created by Bryan Finlayson on 10/16/16.
//  Copyright © 2016 Bryan Finlayson. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    // Reg Price $10
    // Senior Price $5
    // Matinee Price $4
    
    float regularPrice = 10;
    float seniorPrice = 5;
    float matPrice = 4;
    
    bool isMatinee = NO;
    
    int minAge = 60;
    int customerAge = 75;
    
    float customerPrice;
    
    /* 
     
    if (customerAge >= minAge) {
        customerPrice = seniorPrice;
    } else {
        customerPrice = regularPrice;
    }
     
     */
    
    if (isMatinee) {
        customerPrice = matPrice;
    }
    
    else if (customerAge >= minAge) {
        customerPrice = seniorPrice;
    }
    
    else {
        customerPrice = regularPrice;
    }
    
    return 0;
}
