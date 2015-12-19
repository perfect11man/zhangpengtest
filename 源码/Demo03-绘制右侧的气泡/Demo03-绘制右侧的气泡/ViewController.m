//
//  ViewController.m
//  Demo03-绘制右侧的气泡
//
//  Created by tarena on 15/10/28.
//  Copyright (c) 2015年 tarena. All rights reserved.
//

#import "ViewController.h"
#import "PopView.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet PopView *popView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.popView.message = @"你知道这段文字的意义是什么吗？这是用来测试的，哈哈哈哈哈。是不是能够换行呢？";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
