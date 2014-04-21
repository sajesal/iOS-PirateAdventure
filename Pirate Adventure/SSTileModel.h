//
//  SSTile.h
//  Pirate Adventure
//
//  Created by saje on ۱۳۹۳/۱/۲۵ ه‍.ش..
//  Copyright (c) ۱۳۹۳ ه‍.ش. navaco. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SSWeapon.h"
#import "SSArmor.h"

@interface SSTileModel : NSObject

@property (strong, nonatomic) NSString *story;
@property (strong, nonatomic) UIImage *backgroundImage;
@property (strong, nonatomic) NSString *actionButtonName;
@property (strong, nonatomic) SSWeapon *weapon;
@property (strong, nonatomic) SSArmor *armor;
@property (nonatomic) int healthEffect;





@end
