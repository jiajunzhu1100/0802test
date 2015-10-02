//
//  eventViewController.m
//  0802test
//
//  Created by 郭正豪 on 15/8/3.
//  Copyright (c) 2015年 郭正豪. All rights reserved.
//

#import "eventViewController.h"

@interface eventViewController ()

@end

@implementation eventViewController{
    UIScrollView *sv;
    UIPageControl *pc;
    UILabel *ee;
    UILabel *eee;
    UILabel *eeee;
    NSArray *imagearray;
    UILabel *tt;
    UILabel *ttt;
    __weak IBOutlet UIScrollView *image;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
//    sv=[[UIScrollView alloc]init];
//    sv.frame=CGRectMake(0, 20, 580, 230);
//    sv.showsHorizontalScrollIndicator=NO;
//    [sv setContentSize:CGSizeMake(1740, 230)];
//    [sv setBounces:NO];
//    [sv setPagingEnabled:YES];
//    [self.view addSubview:sv];
//
    //image.contentOffset=CGPointMake(360, 0);
    
    self.view.backgroundColor=[UIColor colorWithRed:245/255.0 green:245/255.0 blue:245/255.0 alpha:1];
    
    [image setFrame:CGRectMake(0, 50, 360, 200)];
    [image setBounces:NO];
    [image setPagingEnabled:YES];
    image.showsHorizontalScrollIndicator=NO;
    [image setContentSize:CGSizeMake(2160, 200)];
    image.delegate=self;
    [image setContentOffset:CGPointMake(360, 0)];
    pc=[[UIPageControl alloc]init];
    pc.frame=CGRectMake(0, 30, 290, 0);
    [pc setNumberOfPages:4];
    [pc setCurrentPage:0];
    [pc setPageIndicatorTintColor:[UIColor grayColor]];
    [pc setCurrentPageIndicatorTintColor:[UIColor orangeColor]];
    //[pc addTarget:self action:@selector(changePage:) forControlEvents:UIControlEventValueChanged];
    [self.view addSubview:pc];
    [self setimage];
    //imagearray=[NSArray arrayWithObjects:[UIImage imageNamed:@""],[UIImage imageNamed:@""],[UIImage imageNamed:@""], nil];
    tt=[[UILabel alloc]init];
    tt.frame=CGRectMake(5, 20, 5, 13);
    tt.backgroundColor=[UIColor redColor];
    [self.view addSubview:tt];
    ttt=[[UILabel alloc]init];
    ttt.frame=CGRectMake(20, 20, 100, 20);
    ttt.text=@"精彩活动";
    [self.view addSubview:ttt];

}
-(void)scrollViewDidScroll:(UIScrollView *)sender{
    int page=(sender.contentOffset.x/360)-1;
    pc.currentPage=page;
    if (sender.contentOffset.x==1800) {
        [sender setContentOffset:CGPointMake(360, 0)animated:NO];
    }else if (sender.contentOffset.x==0){
        [sender setContentOffset:CGPointMake(1440, 0)animated:NO];
    }
}
-(void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView{
    
}
//-(IBAction)changePage:(id)sender{
//    int page=pc.currentPage;
//    [sender setContentOffset:CGPointMake(580*page, 0)];
//}




-(void)setimage{
    
    //image.contentSize=CGSizeMake(3000,236);
    //[image setBounces:NO];
    
    
    UIImageView *img1=[[UIImageView alloc]initWithFrame:CGRectMake(0,50, 360, 200)];
    img1.image=[UIImage imageNamed:@"f112ea05f8b9954de393dd3643077a94@2x.jpeg"];
    
    
    UIImageView *img2=[[UIImageView alloc]initWithFrame:CGRectMake(360,50, 380, 200)];
    img2.image=[UIImage imageNamed:@"fulian@2x.jpg"];
    
    
    UIImageView *img3=[[UIImageView alloc]initWithFrame:CGRectMake(720,50, 360, 200)];
    img3.image=[UIImage imageNamed:@"jiehun@2x.jpg"];
    
    
    UIImageView *img4=[[UIImageView alloc]initWithFrame:CGRectMake(1080,50, 360, 200)];
    img4.image=[UIImage imageNamed:@"tegong@2x.jpg"];
    
    UIImageView *img5=[[UIImageView alloc]initWithFrame:CGRectMake(1440,50, 360, 200)];
    img5.image=[UIImage imageNamed:@"f112ea05f8b9954de393dd3643077a94@2x.jpeg"];
    
    UIImageView *img6=[[UIImageView alloc]initWithFrame:CGRectMake(1800,50, 360, 200)];
    img6.image=[UIImage imageNamed:@"fulian@2x.jpg"];
    
    NSMutableArray *imageArray=[[NSMutableArray alloc]initWithArray:@[img1,img2,img3,img4,img5,img6]];
    
    for (int i=0; i<imageArray.count; i++) {
        [image addSubview:imageArray[i]];
        //        if (i++>imageArray.count) {
        //            [littlemScrollview scrollRectToVisible:CGRectMake(0, 0, 600, 236) animated:YES];
        //        }
    }
   
}
-(void)setpc{
    
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
