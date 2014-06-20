//
//  DBJViewController.m
//  Astronomical Data
//
//  Created by David Jordan on 6/20/14.
//  Copyright (c) 2014 dbjAppIndustries. All rights reserved.
//

#import "DBJViewController.h"

@interface DBJViewController ()

@end

@implementation DBJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.users = [DBJUserData users];
    for(NSDictionary *userDictionary in self.users)
    {
        NSLog(@"%@",userDictionary);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
