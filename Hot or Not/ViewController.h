//
//  ViewController.h
//  Hot or Not
//
//  Created by Kevin Chan on 4/18/15.
//  Copyright (c) 2015 Walk To The Top. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Parse/Parse.h>

@interface ViewController : UIViewController< UIImagePickerControllerDelegate, UINavigationControllerDelegate>{
    UIImagePickerController *picker;
    UIImagePickerController *picker2;
    UIImage *image;
    IBOutlet UIImageView *imageView;
}

-(IBAction)TakePhoto;
-(IBAction)ChooseExisting;
-(IBAction)ContinueWithImage;
@end
