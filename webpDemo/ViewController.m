//
//  ViewController.m
//  webpDemo
//
//  Created by 孙云飞 on 2017/4/19.
//  Copyright © 2017年 孙云飞. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+WebCache.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *testImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.testImageView sd_setImageWithURL:[NSURL URLWithString:@"http://f2.kkmh.com/image/160803/sy1etpnf6.webp-w200.w"]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
