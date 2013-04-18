//
//  TestVC.m
//  DropboxSyncDemo
//
//  Created by yangzexin on 13-4-18.
//  Copyright (c) 2013年 yangzexin. All rights reserved.
//

#import "TestVC.h"
#import <Dropbox/Dropbox.h>

@implementation TestVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[DBAccountManager sharedManager] linkFromController:self];
}

@end
