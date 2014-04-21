//
//  SSCharacter.h
//  Pirate Adventure
//
//  Created by saje on ۱۳۹۳/۱/۲۵ ه‍.ش..
//  Copyright (c) ۱۳۹۳ ه‍.ش. navaco. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SSArmor.h"
#import "SSWeapon.h"


@interface SSCharacter : NSObject

@property (strong, nonatomic) SSWeapon *weapon;
@property (strong, nonatomic) SSArmor *armor;
@property (nonatomic) int damage;
@property (nonatomic) int health;

@end
