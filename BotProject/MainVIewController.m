//
//  MainVIewController.m
//  BotProject
//
//  Created by kimjiwook on 2017. 3. 19..
//  Copyright © 2017년 kimjiwook. All rights reserved.
//

#import "MainVIewController.h"

@interface MainVIewController ()

@end

@implementation MainVIewController


/**
 1. 시작 초기값들 정의 하는 부분
 */
- (void)initData {
    [self setNavigation];
}


/**
 2. 네비 게이션 셋팅하는 부분
 */
- (void)setNavigation {
    self.title = @"Bot Test";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [self initData];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
