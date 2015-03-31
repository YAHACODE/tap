
//
//  Gameplay.m
//  tap
//
//  Created by yahya on 3/14/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "MainScene.h"
#import "hero2.h"

@implementation MainScene


{
    CCPhysicsNode *_physicsNode;


}

- (void)play {
    
        CCScene *gameplay = [CCBReader loadAsScene:@"Gameplay"];
        [[CCDirector sharedDirector] replaceScene:gameplay];
    
}








@end

