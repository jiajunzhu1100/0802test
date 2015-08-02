//
//  ViewController.h
//  0802test
//
//  Created by 郭正豪 on 15/8/2.
//  Copyright (c) 2015年 郭正豪. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "fbViewController.h"
#import "sbViewController.h"
#import "tbViewController.h"
@interface ViewController : UIViewController{
    fbViewController *fb;
    sbViewController *sb;
    tbViewController *tb;
    UILabel *ll;
    UILabel *bb;
    UILabel *ss;
    UILabel *sss;
    UILabel *tt;
    UILabel *ttt;
    __weak IBOutlet UIScrollView *sv;
}
@property(nonatomic)UIView *bgview;



@end

