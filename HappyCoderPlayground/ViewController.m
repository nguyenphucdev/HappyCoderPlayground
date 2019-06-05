//
//  ViewController.m
//  HappyCoderPlayground
//
//  Created by Phuc Nguyen Pro on 6/5/19.
//  Copyright © 2019 Phuc Nguyen. All rights reserved.
//

#import "ViewController.h"
#import <AFNetworking/UIImageView+AFNetworking.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imgView;

@end
@implementation ViewController

static NSString *const TIKI_LOGO = @"https://salt.tikicdn.com/ts/banner/33/ba/89/54c02d2475983f93a024c0cd13f238e4.png";

- (void)viewDidLoad {
    [super viewDidLoad];
    
     [self.imgView setImageWithURL:[NSURL URLWithString:TIKI_LOGO ] placeholderImage:[UIImage imageNamed:@"Sampleimage.png"]];
    
}


@end
