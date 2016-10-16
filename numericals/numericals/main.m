//
//  main.m
//  numericals
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
    int currentAge;
    currentAge = 36;
    NSString *firstName; // * is not needed for declaring ints because ints are 'primatives', strings are not
    firstName = @"Billy";
    
    float currentWeight;
    currentWeight = 124.75;
    
    float currentHeight;
    currentHeight = 66.0;
    
    double currentWeightPerInch;
    
    currentWeightPerInch = currentWeight / currentHeight;
    
    NSLog(@"currentHeight is: %f. currentWeight is: %f. currentWeightPerInch is: %f. And firstName is: %@", currentHeight, currentWeight, currentWeightPerInch, firstName);
    
    return 0;
}
