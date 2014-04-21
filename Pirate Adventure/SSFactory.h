//
//  SSFactory.h
//  Pirate Adventure
//
//  Created by saje on ۱۳۹۳/۱/۲۶ ه‍.ش..
//  Copyright (c) ۱۳۹۳ ه‍.ش. navaco. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SSTileModel.h"
#import "SSCharacter.h"
#import "SSBoss.h"
@interface SSFactory : NSObject

-(NSArray *)tiles;
-(SSCharacter *)character;
-(SSBoss *)boss;



@end
