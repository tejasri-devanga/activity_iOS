//
//  ViewController.m
//  activity
//
//  Created by Me on 5/25/16.
//  Copyright © 2016 Tran. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSURL *url=[NSURL URLWithString:@"http://www.apple.com"];
    NSURLRequest *request=[NSURLRequest requestWithURL:url];
    
    
    [webSite loadRequest:request];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)webViewDidStartLoad:(UIWebView *)webView{
    [activityInd startAnimating];
    activityInd.hidden=NO;
}

-(void)webViewDidFinishLoad:(UIWebView *)webView{
    [activityInd stopAnimating];
    activityInd.hidden=YES;
}

-(void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error{
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
