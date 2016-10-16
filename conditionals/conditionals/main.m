//
//  main.m
//  conditionals
//
//  Created by Bryan Finlayson on 10/16/16.
//  Copyright © 2016 Bryan Finlayson. All rights reserved.
//

#import <Foundation/Foundation.h>

enum popcornSizes {
    kids = 1,
    small = 2,
    medium = 3,
    large = 4,
    tub = 5
};

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
    
    /*
    
    if (isMatinee) {
        customerPrice = matPrice;
    }
    
    else if (customerAge >= minAge) {
        customerPrice = seniorPrice;
    }
    
    else {
        customerPrice = regularPrice;
    }
     
     */
    
    // Popcorn sizes and prices
    // Kids - $1.50
    // Small - $3.00
    // Medium - $4.25
    // Large - $5.25
    // Tub - $6
    
    int popcornSize = large;
    float popcornPrice;
    
    switch (popcornSize) {
        case kids:
            popcornPrice = 1.5;
            break;
        case small:
            popcornPrice = 3;
            break;
        case medium:
            popcornPrice = 4.25;
            break;
        case large:
            popcornPrice = 5.25;
            break;
        case tub:
            popcornPrice = 6;
            break;
        default:
            NSLog(@"No valid size entered");
    }
    
                
            
        
    
    return 0;
}
