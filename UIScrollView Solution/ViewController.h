//
//  ViewController.h
//  UIScrollView Solution
//
//  Created by Emmanuel Cuevas on 8/16/15.
//  Copyright (c) 2015 Emmanuel Cuevas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIScrollViewDelegate>

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@property (strong, nonatomic) UIImageView *globeImageView;


@end

