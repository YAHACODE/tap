//
//  hero2.m
//  tap
//
//  Created by yahya on 3/14/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "hero2.h"
#import "CCPhysics+ObjectiveChipmunk.h"
#import "Gameplay.h"

@implementation hero2

{
    CCPhysicsNode *_physicsNode;

    CCNode *_hero2;

}
- (void)didLoadFromCCB {
    //enable user interaction
    self.userInteractionEnabled = YES;
    // enable collision on physics node
    _physicsNode.collisionDelegate = self;

    
}

-(void) ccTouchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch *touch = [touches anyObject];
    CGPoint location = [touch locationInView:[touch view]];
    location = [[CCDirector sharedDirector] convertToGL:location];
    
    _hero2.position = ccp(0,10);
}


@end


