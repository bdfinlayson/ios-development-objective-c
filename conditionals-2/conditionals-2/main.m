//
//  main.m
//  conditionals-2
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
    
    bool ageDiscount;
    bool isMatinee;
    bool isEmployee = false;
    
    float regularPrice = 10;
    float ageOrMatineePrice = 8.5;
    float ageAndMatineePrice = 6.5;
    float employeeRegPrice = 4.5;
    float employeeMatineePrice = 0;
    
    int customerAge;
    float customerPrice;
    
    int youthAge = 13;
    int seniorAge = 65;
    
    if (customerAge < youthAge || customerAge >= seniorAge) {
        ageDiscount = YES;
    }
    
    if (ageDiscount && isEmployee && !isEmployee) {
        customerPrice = ageAndMatineePrice;
    }
    
    else if ((ageDiscount || isMatinee) && !isEmployee) {
        customerPrice = ageOrMatineePrice;
    }
    
    else {
        customerPrice = regularPrice;
    }
    
    ageDiscount = ((customerAge < youthAge) || (customerAge >= seniorAge)) ? YES : NO;
    
    int totalPoints = 5;
    
    
    return 0;
}
