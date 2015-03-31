//
//  Gameplay.m
//  tap
//
//  Created by yahya on 3/14/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "UITouch+CC.h"
#import "Gameplay.h"
#import "hero1.h"
#import "hero2.h"
#import "CCPhysics+ObjectiveChipmunk.h"

@implementation Gameplay
{
    hero1 *_hero1;
    hero2 *_hero2;

    CCPhysicsNode *_physicsNode;

    CCSprite*_jumpbutton1;
    CCSprite*_jumpbutton2;

    CCNode*_contentNode;
}

- (void)didLoadFromCCB {
    self.userInteractionEnabled = YES;
    _physicsNode.collisionDelegate = self;

    }
//
//- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
//    CGPoint touchLocation = [touch locationInNode: _contentNode];
//    CGSize size = [[CCDirector sharedDirector] viewSize];
//    
//    id moveLeft = [CCActionMoveBy actionWithDuration:1.5 position:ccp(-size.width/5,5)];
//    [moveLeft setTag:11];
//    id moveRight = [CCActionMoveBy actionWithDuration:1.5 position:ccp(size.width/1,5)];
//    [moveRight setTag:12];
//    
//    
//    if(CGRectContainsPoint([_jumpbutton1 boundingBox], touchLocation)) {
//        [_hero2 runAction:moveLeft];
//        NSLog(@"the left button was pressed");
//    }
//    
//    if(CGRectContainsPoint([_jumpbutton2 boundingBox], touchLocation)) {
//        [_hero2  runAction:moveRight];
//        NSLog(@"the right button was pressed");
//    }
//    
//}
//
//
//- (void)touchEnded:(UITouch *)touch withEvent:(UIEvent *)event{
//    
//    [_hero2 stopActionByTag:11];
//    [_hero2 stopActionByTag:12];
//}
//
//-(void) stopActionByTag:(NSInteger)tag {
//    [_hero2 stopActionByTag:tag];
//}

@end
