//
//  DBJUserData.m
//  Astronomical Data
//
//  Created by David Jordan on 6/20/14.
//  Copyright (c) 2014 dbjAppIndustries. All rights reserved.
//

#import "DBJUserData.h"

@implementation DBJUserData

+ (NSArray *)users
{
    NSMutableArray *arrayOfUserDataDictionaries = [@[] mutableCopy];
    
//    username
//    email
//    password
//    age
//    profilePicture
    
    NSDictionary *user1 = @{@"username":@"David Jordan",@"email":@"dbj8@cornell.edu",@"password":@"mypassword",@"age":@27,@"profilePicture":[UIImage imageNamed:@"DavidJordan.jpeg"]};
    [arrayOfUserDataDictionaries addObject:user1];
    
    NSDictionary *user2 = @{@"username":@"Alina Zolotnitskaya",@"email":@"azolot@gmail.com",@"password":@"kitty",@"age":@27,@"profilePicture":[UIImage imageNamed:@"AlinaZolotnitskaya.jpeg"]};
    [arrayOfUserDataDictionaries addObject:user2];
    
    return arrayOfUserDataDictionaries;
}

@end
