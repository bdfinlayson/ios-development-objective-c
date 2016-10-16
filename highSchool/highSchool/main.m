//
//  main.m
//  highSchool
//
//  Created by Bryan Finlayson on 10/16/16.
//  Copyright © 2016 Bryan Finlayson. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    /*
     Dear NAME,
     
     See you in summer school.
     
     ///
     
     Dear NAME,
     
     You've graduated hs.
     
     ///
     
     Dir NAME,
     
     See you next year for grade X!
     
     */
    
    NSString *name = @"Joe";
    int grade = arc4random()%13;
    
    float passingGrade = 70;
    float finalGrade = arc4random()%11 * 100;
    
    if (finalGrade < passingGrade) {
        NSLog(@"Dear %@, see you in summer school!", name);
    }
    else if ((finalGrade >= passingGrade) && (grade < 12)) {
        NSLog(@"Dear %@, see you next year for grade %i", name, grade + 1);
    }
    else {
        NSLog(@"Dear %@, you've graduated hs!", name);
    }
     
    return 0;
}
