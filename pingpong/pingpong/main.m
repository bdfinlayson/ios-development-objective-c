//
//  main.m
//  pingpong
//
//  Created by Bryan Finlayson on 10/16/16.
//  Copyright © 2016 Bryan Finlayson. All rights reserved.
//

#import <Foundation/Foundation.h>

enum players {
    p1 = 0,
    p2
};

int main(int argc, const char * argv[]) {
    
    int p1Score;
    int p2Score;
    
    int point = 0;
    int totalPoints = 21;

    while (point <= totalPoints) {
        int result = arc4random()%2;
        point++;
        
        switch (result) {
            case p1:
                p1Score++;
                break;
            case p2:
                p2Score++;
            default:
                break;
        }
        
        if (point == totalPoints) {
            NSString *winnerName = (p1Score > p2Score) ? @"Bryan" : @"Nate";
            int winnerScore = (p1Score > p2Score) ? p1Score : p2Score;
            NSLog(@"The winner is %@ with %i points!", winnerName, winnerScore);
        }
        
    }
    
    return 0;
}
