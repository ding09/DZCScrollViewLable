//
//  ViewController.m
//  跑马灯测试
//
//  Created by li wei on 16/4/27.
//  Copyright © 2016年 li wei. All rights reserved.
//

#import "ViewController.h"
#import "AutoScrollLabel.h"
@interface ViewController ()

@end

@implementation ViewController

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    //[self loadView];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    autoLB = [[AutoScrollLabel alloc]initWithFrame:CGRectMake(20.0, 50.0, 320.0, 40.0)];
    autoLB.text = @"Hi Mom!  How are you?I really ought to write more often.";
    autoLB.textColor = [UIColor yellowColor];
    [self.view addSubview:autoLB];
    // Do any additional setup after loading the view, typically from a nib.
}

/*
- (void)marqueeView
{
    
    CGRect frame = self.vMarqueeContainer.frame;
    frame.origin.x = frame.origin.x -2;
    if(frame.origin.x < -frame.size.width )
    {
        frame.origin.x  = 320;
    }
    self.vMarqueeContainer.frame = frame;
    
    //延时递归调用
    [self performSelector:@selector(marqueeView) withObject:nil afterDelay:0.04];
}

- (void)loadView
{
    //marqueenbar背景，位置高度等控制
    UIView *viewMarqueeBar = [[UIView alloc]initWithFrame:CGRectMake(0, 347, 320, 20)];
    [viewMarqueeBar setBackgroundColor:[UIColor darkGrayColor]];
    
    //滚动容器，显示滚动范围
    UIView *viewMarqueeContainer =[[UIView alloc]initWithFrame:CGRectMake(320, 3, 360, 14)];
    [viewMarqueeContainer setBackgroundColor:[UIColor clearColor]];
    [viewMarqueeContainer setClipsToBounds:YES];
    [viewMarqueeContainer setOpaque:YES];
    
    //内容
    UILabel *lblContent = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 50,14)];
    [lblContent setText:@"这里是滚动条。。。。。"];
    [lblContent setTextColor:[UIColor whiteColor]];
    [lblContent setBackgroundColor:[UIColor clearColor]];
    [lblContent setFont:[UIFont fontWithName:@"Helvetica" size:12]];
    [lblContent setOpaque:YES];
    
    self.view= viewMarqueeBar;
    self.vMarqueeContainer = viewMarqueeContainer;
    
    [self.view addSubview:viewMarqueeContainer];
    
    [self marqueeView];
}
 */
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
