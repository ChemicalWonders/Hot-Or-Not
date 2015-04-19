//
//  RateViewController.h
//  Hot or Not
//
//  Created by Kevin Chan on 4/19/15.
//  Copyright (c) 2015 Walk To The Top. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Parse/Parse.h>

@interface RateViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *ImageDisplay;

//-(void) DisplayImage;

-(IBAction)RateUp;
-(IBAction)Skip;

@end