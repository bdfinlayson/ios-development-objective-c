//
//  main.m
//  loops
//
//  Created by Bryan Finlayson on 10/16/16.
//  Copyright © 2016 Bryan Finlayson. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    for (int i = 99; i > 0; i--) {
        NSLog(@"%i bottles of milk on the wall, \
              %i bottles of milk, \
              Take one down, you know the rest, \
              %i bottles of milk on the wall.", i, i, (i-1));
    }
    
    int i = 0;
    
    do {
        i--;
    } while (i > 0); // do while loops always run at least once regardless of the condition
    
    
    
    int ticketsInGroup;
    int ticketsSold = 0;
    
    while (ticketsSold <= 100) {
        NSLog(@"yey!");
        ticketsInGroup++;
        if (ticketsInGroup >= 3) {
            break;
        }
    }
    
    return 0;
            
}
