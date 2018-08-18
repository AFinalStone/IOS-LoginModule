//
//  ViewController.m
//  QQLogin
//
//  Created by 石磊 on 2018/8/18.
//  Copyright © 2018年 石头. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *txtAccount;
@property (weak, nonatomic) IBOutlet UITextField *txtPsd;
- (IBAction)btnLogin;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnLogin {
    NSString * account = self.txtAccount.text;
    NSString * psd = self.txtPsd.text;
    NSLog(@"QQ账号：%@；QQ密码：%@",account,psd);
    if([account isEqual:@"123456"]  && [psd isEqual:@"123456"]){
        NSLog(@"登陆成功");
    }else{
        NSLog(@"登陆失败");
    }
    [self.view endEditing:YES];
}
@end
