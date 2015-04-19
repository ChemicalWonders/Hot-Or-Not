//
//  RateViewController.m
//  
//
//  Created by Kevin Chan on 4/19/15.
//
//

#import "RateViewController.h"
#import <Parse/Parse.h>
#import <ParseUI/ParseUI.h>

@interface RateViewController ()

@end

@implementation RateViewController


-(void) DisplayImage {
    NSData *imageData = UIImagePNGRepresentation(_ImageDisplay.image);
    PFFile *fileImage = [PFFile fileWithData:imageData];
    
    PFImageView *imageView = [[PFImageView alloc] init];
    imageView.image = [UIImage imageNamed:@"imageFile"];
    imageView.file = (PFFile *) fileImage;
    
    [imageView loadInBackground];
}

#pragma mark -
#pragma mark UIViewController

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    /*
    PFQuery *query = [PFQuery queryWithClassName:@"UserPhoto"];
    
    [query getFirstObjectInBackgroundWithBlock:^(PFObject *object, NSError *error) {
        
        if (!error) {
            PFFile *file = [object objectForKey:@"imageFile"];
            
            UIImage *imagefile = [UIImage imageWithData:file];
            UIImageView *ImageDisplay = [[UIImageView alloc] initWithImage:file];
            cell.ImageDisplay.image = imagefile.images;
            //[ImageDisplay loadInBackground];
        }
    }];
     
     */
    
    //[self.view addSubview:imageView];
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


@end