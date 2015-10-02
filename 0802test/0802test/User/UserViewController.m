//
//  UserViewController.m
//  0802test
//
//  Created by 郭正豪 on 15/9/15.
//  Copyright (c) 2015年 郭正豪. All rights reserved.
//

#import "UserViewController.h"
#import "LoginViewController.h"
@interface UserViewController ()

@end

@implementation UserViewController{
    LoginViewController *lv;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    sv=[[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, 400, 600)];
    [self.view addSubview:sv];
    sv.backgroundColor=[UIColor colorWithRed:245/255.0 green:245/255.0 blue:245/255.0 alpha:1];
    [sv setContentSize:CGSizeMake(400, 2000)];
    lv=[[LoginViewController alloc]init];
    lv.view.frame=CGRectMake(0, 0, 400, 400);
    [sv addSubview:lv.view];
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
