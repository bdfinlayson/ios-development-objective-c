//
//  main.m
//  scope
//
//  Created by Bryan Finlayson on 10/16/16.
//  Copyright © 2016 Bryan Finlayson. All rights reserved.
//

#import <Foundation/Foundation.h>

void printTicket() {
    NSString *empMessage = @"yey!";
    NSLog(@"%@", empMessage);
}
// NSLog(@"%@", empMessage); breaks because variable is outside of block scope
// of global, functional, and block scopes, block scope is the most narrow


int main(int argc, const char * argv[]) {

}
