//
//  main.m
//  booleans
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
    
    bool hasValidLicense;
    // if driver has valid license
    /* multi
     line
     comment
     */
    
    hasValidLicense = TRUE;
    
    NSLog(@"has license: %i", hasValidLicense); // token uses 'i' because booleans are either a 0 or 1
    
    
    return 0;
}
