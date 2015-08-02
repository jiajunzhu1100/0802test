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
//
//    sv.contentSize=CGSizeMake(600, 2000);
    
    
    [sv setContentSize:CGSizeMake(600, 2000)];
    
    
    fb=[[fbViewController alloc]init];
    fb.view.frame=CGRectMake(0, 100, 600, 360);

    [sv addSubview:fb.view];
    
    sb=[[sbViewController alloc]init];
    sb.view.frame=CGRectMake(0, 550, 600, 200);

    [sv addSubview:sb.view];
    
    
    tb=[[tbViewController alloc]init];
    tb.view.frame=CGRectMake(0, 750, 560, 100);

    [sv addSubview:tb.view];
    
    
    
    
    
    ll=[[UILabel alloc]init];
    ll.frame=CGRectMake(18, 60, 5, 13);
    ll.backgroundColor=[UIColor redColor];
    [sv addSubview:ll];
    
    
    bb=[[UILabel alloc]init];
    bb.frame=CGRectMake(38, 60, 100, 20);
    bb.text=@"正在售票";
    [sv addSubview:bb];
    
    
    
    ss=[[UILabel alloc]init];
    ss.frame=CGRectMake(18, 540, 5, 13);
    ss.backgroundColor=[UIColor redColor];
    [sv addSubview:ss];
    
    
    sss=[[UILabel alloc]init];
    sss.frame=CGRectMake(38, 540, 100, 20);
    sss.text=@"即将上映";
    [sv addSubview:sss];
    
    tt=[[UILabel alloc]init];
    tt.frame=CGRectMake(18, 1060, 5, 13);
    tt.backgroundColor=[UIColor redColor];
    [sv addSubview:tt];
    
    
    ttt=[[UILabel alloc]init];
    ttt.frame=CGRectMake(38, 1060, 100, 20);
    ttt.text=@"精彩活动";
    [sv addSubview:ttt];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
