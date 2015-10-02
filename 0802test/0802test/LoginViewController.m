//
//  LoginViewController.m
//  0802test
//
//  Created by 郭正豪 on 15/8/10.
//  Copyright (c) 2015年 郭正豪. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    bac.image=[UIImage imageNamed:@"tegong@2x.jpg"];
    //bac.frame=CGRectMake(0, 0, 400, 100);
    [bac setAlpha:0.4];
    [self.view addSubview:bac];
    
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
