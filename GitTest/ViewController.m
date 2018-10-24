//
//  ViewController.m
//  GitTest
//
//  Created by 安震力 on 2018/10/24.
//  Copyright © 2018年 LL. All rights reserved.
//

#import "ViewController.h"
#import "TestVC.h"

@interface ViewController ()
@property (assign, nonatomic) BOOL isReplace;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
    self.view.backgroundColor = [UIColor redColor];
    self.view.backgroundColor = [UIColor redColor];
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    TestVC *vc = [[TestVC alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}


@end
