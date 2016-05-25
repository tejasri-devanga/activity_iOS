//
//  ViewController.h
//  activity
//
//  Created by Me on 5/25/16.
//  Copyright © 2016 Tran. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIWebViewDelegate>{
    
    IBOutlet UIActivityIndicatorView *activityInd;
    
    IBOutlet UIWebView *webSite;
}


@end

