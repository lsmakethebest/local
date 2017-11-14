//
//  ViewController.m
//  local
//
//  Created by liusong on 2017/11/14.
//  Copyright © 2017年 liusong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIView *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UILabel *testLabel = [[UILabel alloc] init];
    testLabel.frame = CGRectMake(100, 230, 100, 30);
    testLabel.text = NSLocalizedString(@"test", @"测试备注");
    [self.view addSubview:testLabel];
    
    
    UIImageView*testImageView=[[UIImageView alloc]initWithImage:[UIImage imageNamed:NSLocalizedString(@"photo","测试图片备注")]];
    testImageView.frame=CGRectMake(100,400,100,100);
    [self.view addSubview:testImageView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
