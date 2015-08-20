//
//  ViewController.m
//  UIScrollView Solution
//
//  Created by Emmanuel Cuevas on 8/16/15.
//  Copyright (c) 2015 Emmanuel Cuevas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.globeImageView = [[UIImageView alloc] initWithImage: [UIImage imageNamed:@"worldMap.jpeg"]];
    self.scrollView.contentSize = self.globeImageView.frame.size;
    [self.scrollView addSubview:self.globeImageView];
    self.scrollView.delegate = self;
    self.scrollView.maximumZoomScale = 2.0;
    self.scrollView.minimumZoomScale = 0.5;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView{
    return self.globeImageView;
}

@end
