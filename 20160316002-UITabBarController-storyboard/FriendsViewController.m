//
//  FriendsViewController.m
//  20160316002-UITabBarController-storyboard
//
//  Created by Rainer on 16/3/16.
//  Copyright © 2016年 Rainer. All rights reserved.
//

#import "FriendsViewController.h"

@implementation FriendsViewController

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    NSLog(@"%s", __func__);
    
    return [super initWithCoder:aDecoder];
}

- (void)loadView {
    [super loadView];
    
    NSLog(@"%s", __func__);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"%s", __func__);
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    NSLog(@"%s", __func__);
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    NSLog(@"%s", __func__);
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    
    NSLog(@"%s", __func__);
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    
    NSLog(@"%s", __func__);
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    return nil;
}

@end
