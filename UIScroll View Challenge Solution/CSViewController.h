//
//  CSViewController.h
//  UIScroll View Challenge Solution
//
//  Created by Laura Kirby on 9/6/14.
//  Copyright (c) 2014 Laura. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CSViewController : UIViewController <UIScrollViewDelegate> //the info w/i the angle brackets allows us to conform to a protocol. This gives us a list of methods that we saw in the apple "help" page for this protocol  

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) UIImageView * globalImageView;
//add globalImageView as a subclass of scrollView
@end
