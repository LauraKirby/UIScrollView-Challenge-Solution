//
//  CSViewController.m
//  UIScroll View Challenge Solution
//
//  Created by Laura Kirby on 9/6/14.
//  Copyright (c) 2014 Laura. All rights reserved.
//

#import "CSViewController.h"

@interface CSViewController ()

@end

@implementation CSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.globalImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"world-map.jpeg"]];
    self.scrollView.contentSize = self.globalImageView.frame.size;
    [self.scrollView addSubview:self.globalImageView];
    
    self.scrollView.delegate = self;
    
    self.scrollView.maximumZoomScale = 2.0;
    self.scrollView.minimumZoomScale = .05; 
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.globalImageView;
}

@end
