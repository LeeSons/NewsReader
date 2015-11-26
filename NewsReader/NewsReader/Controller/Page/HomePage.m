//
//  ViewController.m
//  NewsReader
//
//  Created by lanou3g on 15/11/26.
//  Copyright © 2015年 liudan.com. All rights reserved.
//

#import "HomePage.h"

@implementation HomePage

- (void)viewDidLoad {
    [super viewDidLoad];
    [self testDeviceSize];
}

- (void)testDeviceSize{
    if (IsiPhone6) {
        LCPLog(@"66666");
    }else if(IsiPhone5){
        LCPLog(@"55555");
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
