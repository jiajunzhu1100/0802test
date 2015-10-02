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
<<<<<<< HEAD
    
    
    //self.view.backgroundColor=[UIColor colorWithRed:245/255.0 green:245/255.0 blue:245/255.0 alpha:1];
    sv=[[UIScrollView alloc]init];
    sv.frame=CGRectMake(0, 0, 400, 600);
    //sv.contentInset=UIEdgeInsetsMake(240, 0, 0, 0);
    //[sv setContentOffset:CGPointMake(600, 1200)];
//    [sv addSubview:fb.view];
//    [sv addSubview:sb.view];
//    [sv addSubview:tb.view];
//    [sv addSubview:ll];
//    [sv addSubview:bb];
//    [sv addSubview:ss];
    [self.view addSubview:sv];
    //[sv setBackgroundColor:[UIColor colorWithRed:120/255.0 green:129/255.0 blue:140/255.0 alpha:0.8]];
    // Do any additional setup after loading the view, typically from a nib.

=======
//
//    sv.contentSize=CGSizeMake(600, 2000);
    
    
    [sv setContentSize:CGSizeMake(600, 2000)];
>>>>>>> origin/master
    
    
<<<<<<< HEAD
//    self.sv.frame=CGRectMake(0, 0, 600, 600);
    img1=[[UIImageView alloc]initWithFrame:CGRectMake(0,0, 380, 200)];
    img1.image=[UIImage imageNamed:@"f112ea05f8b9954de393dd3643077a94@2x.jpeg"];
    [sv addSubview:img1];
    [sv setIndicatorStyle:UIScrollViewIndicatorStyleBlack];
    [sv setContentSize:CGSizeMake(400, 2000)];
    [sv setBackgroundColor:[UIColor colorWithRed:245/255.0 green:245/255.0 blue:245/255.0 alpha:1]];
=======
>>>>>>> origin/master
    fb=[[fbViewController alloc]init];
    fb.view.frame=CGRectMake(0, 300, 400, 360);

    [sv addSubview:fb.view];
    
    sb=[[sbViewController alloc]init];
<<<<<<< HEAD
    sb.view.frame=CGRectMake(0, 800, 400, 200);
=======
    sb.view.frame=CGRectMake(0, 550, 600, 200);
>>>>>>> origin/master

    [sv addSubview:sb.view];
    
    
    tb=[[tbViewController alloc]init];
<<<<<<< HEAD
    tb.view.frame=CGRectMake(10, 1100, 360, 50);

    [sv addSubview:tb.view];
=======
    tb.view.frame=CGRectMake(0, 750, 560, 100);

    [sv addSubview:tb.view];
    
    
>>>>>>> origin/master
    
    eb=[[eventViewController alloc]init];
    eb.view.frame=CGRectMake(10, 1300, 360, 250);
    [sv addSubview:eb.view];
    
//    lo=[[LoginViewController alloc]init];
//    lo.view.frame=CGRectMake(5, 1600, 400, 100);
//    [sv addSubview:lo.view];
    
    ll=[[UILabel alloc]init];
    ll.frame=CGRectMake(18, 260, 5, 13);
    ll.backgroundColor=[UIColor redColor];
    [sv addSubview:ll];
<<<<<<< HEAD
=======
    
    
>>>>>>> origin/master
    bb=[[UILabel alloc]init];
    bb.frame=CGRectMake(38, 260, 100, 20);
    bb.text=@"正在售票";
    [sv addSubview:bb];
<<<<<<< HEAD
=======
    
    
    
>>>>>>> origin/master
    ss=[[UILabel alloc]init];
    ss.frame=CGRectMake(18, 740, 5, 13);
    ss.backgroundColor=[UIColor redColor];
    [sv addSubview:ss];
<<<<<<< HEAD
=======
    
    
>>>>>>> origin/master
    sss=[[UILabel alloc]init];
    sss.frame=CGRectMake(38, 740, 100, 20);
    sss.text=@"即将上映";
    [sv addSubview:sss];
<<<<<<< HEAD
   
=======
    
    tt=[[UILabel alloc]init];
    tt.frame=CGRectMake(18, 1060, 5, 13);
    tt.backgroundColor=[UIColor redColor];
    [sv addSubview:tt];
    
    
    ttt=[[UILabel alloc]init];
    ttt.frame=CGRectMake(38, 1060, 100, 20);
    ttt.text=@"精彩活动";
    [sv addSubview:ttt];
>>>>>>> origin/master
    

}
//-(void)viewWillAppear:(BOOL)animated{
//    [super viewWillAppear:animated];
//    img1.frame=CGRectMake(0, -240, self.view.frame.size.width, 240);
//}
//-(void)scrollViewDidScroll:(UIScrollView *)scrollView{
//    CGFloat yOffset=scrollView.contentOffset.y;
//    if (yOffset<-240) {
//        CGRect f=img1.frame;
//        f.origin.y=yOffset;
//        f.size.height=-yOffset;
//        img1.frame=f;
//    }
//}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
