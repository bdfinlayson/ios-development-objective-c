//
//  main.m
//  dictionaries
//
//  Created by Bryan Finlayson on 10/19/16.
//  Copyright © 2016 Bryan Finlayson. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // you can use literals (i.e. the @) with non-mutable dictionaries
        
        NSDictionary *orderDict = @{
                                    @"burgers": @5,
                                    @"shakes": @3,
                                    @"customers": @4,
                                    @"isTakeOut": @NO,
                                    @"subtotal": @0.0
                                    };
        // you must use different syntax when creating mutable dictionaries
        
        NSMutableDictionary *outputDict = [NSMutableDictionary dictionaryWithDictionary:orderDict];
        
        NSMutableDictionary *testDict = [[NSMutableDictionary alloc] initWithObjectsAndKeys: @5, @"burgers", @3, @"shakes", nil];
        
        
        float burgerPrice = 4;
        float shakePrice = 3;
        float subtotal;
        
        // to get a value from a dictionary
        
        NSString *value = [orderDict valueForKey:@"burgers"];
        [orderDict valueForKey:@"burders"];
        
        
        subtotal = (burgerPrice * [[orderDict valueForKey: @"burgers"]intValue]) + (shakePrice * [[orderDict valueForKey:@"shakes"]intValue]);
    
    }
    return 0;
}

// the # of burgers
// the # of shakes
// the number of customers
