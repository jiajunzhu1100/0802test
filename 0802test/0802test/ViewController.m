//
//  ViewController.m
//  0802test
//
//  Created by 郭正豪 on 15/8/2.
//  Copyright (c) 2015年 郭正豪. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    sv=[[UIScrollView alloc]init];
    sv.frame=CGRectMake(0, 0, 600, 600);
    [sv setContentOffset:CGPointMake(600, 1200)];
    [sv addSubview:fb.view];
    [sv addSubview:sb.view];
    [sv addSubview:tb.view];
    [sv addSubview:ll];
    [sv addSubview:bb];
    [sv addSubview:ss];
    [self.view addSubview:sv];
    // Do any additional setup after loading the view, typically from a nib.
    fb=[[fbViewController alloc]init];
    fb.view.frame=CGRectMake(0, 100, 600, 360);
    [self.view addSubview:fb.view];
    sb=[[sbViewController alloc]init];
    sb.view.frame=CGRectMake(0, 560, 600, 200);
    [self.view addSubview:sb.view];
    tb=[[tbViewController alloc]init];
    tb.view.frame=CGRectMake(20, 800, 560, 100);
    [self.view addSubview:tb.view];
    ll=[[UILabel alloc]init];
    ll.frame=CGRectMake(18, 60, 5, 13);
    ll.backgroundColor=[UIColor redColor];
    [self.view addSubview:ll];
    bb=[[UILabel alloc]init];
    bb.frame=CGRectMake(38, 60, 100, 20);
    bb.text=@"正在售票";
    [self.view addSubview:bb];
    ss=[[UILabel alloc]init];
    ss.frame=CGRectMake(18, 540, 5, 13);
    ss.backgroundColor=[UIColor redColor];
    [self.view addSubview:ss];
    sss=[[UILabel alloc]init];
    sss.frame=CGRectMake(38, 540, 100, 20);
    sss.text=@"即将上映";
    [self.view addSubview:sss];
    tt=[[UILabel alloc]init];
    tt.frame=CGRectMake(18, 1060, 5, 13);
    tt.backgroundColor=[UIColor redColor];
    [self.view addSubview:tt];
    ttt=[[UILabel alloc]init];
    ttt.frame=CGRectMake(38, 1060, 100, 20);
    ttt.text=@"精彩活动";
    [self.view addSubview:ttt];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
