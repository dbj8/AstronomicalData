//
//  DBJUserData.m
//  Astronomical Data
//
//  Created by David Jordan on 6/20/14.
//  Copyright (c) 2014 dbjAppIndustries. All rights reserved.
//

#import "DBJUserData.h"

#define USER_NAME @"username"
#define EMAIL @"email"
#define PASSWORD @"password"
#define AGE @"age"
#define PROFILE_PICTURE @"profilePicture"

@implementation DBJUserData

+ (NSArray *)users
{
    NSMutableArray *arrayOfUserDataDictionaries = [@[] mutableCopy];
    
    NSDictionary *user1 = @{USER_NAME:@"David Jordan",EMAIL:@"dbj8@cornell.edu",PASSWORD:@"mypassword",AGE:@27,PROFILE_PICTURE:[UIImage imageNamed:@"DavidJordan.jpg"]};
    [arrayOfUserDataDictionaries addObject:user1];
    
    NSDictionary *user2 = @{USER_NAME:@"Alina Zolotnitskaya",EMAIL:@"azolot@gmail.com",PASSWORD:@"kitty",AGE:@27,PROFILE_PICTURE:[UIImage imageNamed:@"AlinaZolotnitskaya.jpg"]};
    [arrayOfUserDataDictionaries addObject:user2];
    
    NSDictionary *user3 = @{USER_NAME:@"Kitty",EMAIL:@"kittykat@gmail.com",PASSWORD:@"meow",AGE:@4,PROFILE_PICTURE:[UIImage imageNamed:@"kitty.jpeg"]};
    [arrayOfUserDataDictionaries addObject:user3];
    
    NSDictionary *user4 = @{USER_NAME:@"Lioners",EMAIL:@"simbawannabe@gmail.com",PASSWORD:@"ohijustcantwaittobeking",AGE:@2,PROFILE_PICTURE:[UIImage imageNamed:@"lioners.jpeg"]};
    [arrayOfUserDataDictionaries addObject:user4];
    
    return arrayOfUserDataDictionaries;
}

@end
