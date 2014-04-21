//
//  ssViewController.h
//  Pirate Adventure
//
//  Created by saje on ۱۳۹۳/۱/۲۵ ه‍.ش..
//  Copyright (c) ۱۳۹۳ ه‍.ش. navaco. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SSCharacter.h"
#import "SSBoss.h"






@interface ssViewController : UIViewController

//iVars

@property (nonatomic) CGPoint currentPoint;
@property (strong,nonatomic) NSArray *tiles;
@property (strong, nonatomic) SSCharacter *character;
@property (strong, nonatomic) SSBoss *boss;



//IBOutlets

@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageVeiw;
@property (strong, nonatomic) IBOutlet UILabel *healthLabel;
@property (strong, nonatomic) IBOutlet UILabel *damageLabel;
@property (strong, nonatomic) IBOutlet UILabel *weaponLabel;
@property (strong, nonatomic) IBOutlet UILabel *armorLabel;
@property (strong, nonatomic) IBOutlet UILabel *storyLabel;
@property (strong, nonatomic) IBOutlet UIButton *actionButton;
@property (strong, nonatomic) IBOutlet UIButton *northButton;
@property (strong, nonatomic) IBOutlet UIButton *eastButton;
@property (strong, nonatomic) IBOutlet UIButton *southButton;
@property (strong, nonatomic) IBOutlet UIButton *westButton;


//IBActions

- (IBAction)actionButtonPressed:(UIButton *)sender;
- (IBAction)northButtonPressed:(UIButton *)sender;
- (IBAction)eastButtonPressed:(UIButton *)sender;
- (IBAction)southButtonPressed:(UIButton *)sender;
- (IBAction)westButtonPressed:(UIButton *)sender;
- (IBAction)resetButtonPressed:(UIButton *)sender;

@end
