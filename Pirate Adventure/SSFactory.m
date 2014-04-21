//
//  SSFactory.m
//  Pirate Adventure
//
//  Created by saje on ۱۳۹۳/۱/۲۶ ه‍.ش..
//  Copyright (c) ۱۳۹۳ ه‍.ش. navaco. All rights reserved.
//

#import "SSFactory.h"

@implementation SSFactory

-(NSArray *)tiles
{
    //Tile1
    
    SSTileModel *tile1 = [[SSTileModel alloc]init];
    tile1.story = @"Captin, we need fearless leader such as yourself to undertake voyage. You must stop the evil pirate Boss, would you like a blunted sword to started?";
    tile1.backgroundImage = [UIImage imageNamed:@"PirateStart.jpg"];
    SSWeapon *bluntedSword = [[SSWeapon alloc]init];
    bluntedSword.name = @"Blunted Sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName = @"Take the sword";
    
    //Tile2
    
    SSTileModel *tile2 = [[SSTileModel alloc]init];
    tile2.story = @"You have come across an armory. Would you like to upgrade your armor to steel armor?";
    tile2.backgroundImage = [UIImage imageNamed:@"PirateBlacksmith.jpeg"];
    SSArmor *steelArmor = [[SSArmor alloc]init];
    steelArmor.name = @"Steel armor";
    steelArmor.health = 8;
    tile2.armor = steelArmor;
    tile2.actionButtonName = @"Take armor";
    
    //Tile3
    
    SSTileModel *tile3 = [[SSTileModel alloc]init];
    tile3.story = @"A mysterious dock appears on the horizon.Should we stop and ask for directions?";
    tile3.backgroundImage = [UIImage imageNamed:@"PiratefriendlyDock.jpg"];
    tile3.healthEffect = 12;
    tile3.actionButtonName = @"Stop at the dock";
    
    
    //left column
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc]init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    //Tile4
    
    SSTileModel *tile4 = [[SSTileModel alloc]init];
    tile4.story = @"You have found a parrot, this can be use in your armor slot. Parrots are a great defender and are fiercly loyal to their captin!";
    tile4.backgroundImage = [UIImage imageNamed:@"PirateParrot.jpg"];
    SSArmor *parrotArmor = [[SSArmor alloc]init];
    parrotArmor.health = 20;
    parrotArmor.name = @"Parrot";
    tile4.actionButtonName = @"Adopt parrot";
    
    
    //Tile5
    
    SSTileModel *tile5 = [[SSTileModel alloc]init];
    tile5.story = @"You have stumbled upon a cache of pirate weapons. Would you like to upgrade to a postol?";
    tile5.backgroundImage = [UIImage imageNamed:@"PirateWeapons.jpeg"];
    SSWeapon *pistolWeopon = [[SSWeapon alloc]init];
    pistolWeopon.name = @"Pistol";
    pistolWeopon.damage = 17;
    tile5.actionButtonName = @"Use Pistol";
    
    
    //Tile6
    
    SSTileModel *tile6 = [[SSTileModel alloc]init];
    tile6.story = @"You have been captured by pirates and are ordered to walk the plank!";
    tile6.backgroundImage = [UIImage imageNamed:@"PiratePlank.jpg"];
    tile6.healthEffect = -22;
    tile6.actionButtonName = @"Show no fear";
    
    
    
    //Second column
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc]init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    //Tile7
    
    SSTileModel *tile7 = [[SSTileModel alloc]init];
    tile7.story = @"You have sighted a pirate battle off the coast. Should we intervene?";
    tile7.backgroundImage = [UIImage imageNamed:@"PirateShipBattle.jpeg"];
    tile7.healthEffect = 8;
    tile7.actionButtonName = @"Fight those scum";
    
    //Tile8
    
    SSTileModel *tile8 = [[SSTileModel alloc]init];
    tile8.story = @"The legend of the deep. The mighty kraken appears!";
    tile8.backgroundImage = [UIImage imageNamed:@"PirateOctopusAttack.jpg"];
    tile8.healthEffect = - 46;
    tile8.actionButtonName = @"Abandon ship";
    
    
    //Tile9
    
    SSTileModel *tile9 = [[SSTileModel alloc]init];
    tile9.story = @"You have stumbled upon a hidden cave of pirate tresurer!";
    tile9.backgroundImage = [UIImage imageNamed:@"PirateTreasure.jpeg"];
    tile9.healthEffect = 20;
    tile9.actionButtonName = @"Take treasure";
    
    //Third column
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc]init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    //Tile10
    
    SSTileModel *tile10 = [[SSTileModel alloc]init];
    tile10.story = @"A group of pirates attempts to board your ship!";
    tile10.backgroundImage = [UIImage imageNamed:@"PirateAttack.jpg"];
    tile10.healthEffect = -15;
    tile10.actionButtonName = @"Repel the invaders";
    
    
    //Tile11
    
    SSTileModel *tile11 = [[SSTileModel alloc]init];
    tile11.story = @"In the deep of the sea many things live and many things can be found, Will the fortune bring help or ruine?";
    tile11.backgroundImage = [UIImage imageNamed:@"PirateTreasurer2.jpeg"];
    tile7.healthEffect = -7;
    tile11.actionButtonName = @"Swim deeper";
    
    //Tile12
    
    SSTileModel *tile12 = [[SSTileModel alloc]init];
    tile12.story = @"Your final faceoff with the fearsome pirate Boss!";
    tile12.backgroundImage = [UIImage imageNamed:@"PirateBoss.jpeg"];
    tile12.healthEffect = -15;
    tile12.actionButtonName = @"Fight";
    
    
    //Fourth Column
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc]init];
    [fourthColumn addObject:tile10];
    [fourthColumn addObject:tile11];
    [fourthColumn addObject:tile12];
    
    
    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn,secondColumn,thirdColumn,fourthColumn , nil];
    
    return tiles;
        
}

-(SSCharacter *) character
{
    SSCharacter *character = [[SSCharacter alloc]init];
    character.health = 100;
    SSArmor *armor = [[SSArmor alloc]init];
    armor.name = @"Clock";
    armor.health = 5;
    character.armor = armor;
    
    SSWeapon *weapon = [[SSWeapon alloc]init];
    weapon.name = @"Fists";
    weapon.damage = 10;
    
    character.weapon = weapon;
    
    return character;
}

-(SSBoss *)boss
{
    SSBoss *boss = [[SSBoss alloc]init];
    boss.health = 65;
    return boss;
}

@end
