//
//  Page2ViewController.m
//  GitXcode1
//
//  Created by Karthik M S on 05/12/16.
//  Copyright © 2016 Karthik M S. All rights reserved.
//

#import "Page2ViewController.h"

@interface Page2ViewController ()

@end

@implementation Page2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)cancelButtonPressed:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

// Takes you to page 3
- (IBAction)page3ButtonPressed:(id)sender {
//    [self performSegueWithIdentifier:@"Page2To3Segue" sender:self];//
    [self performSegueWithIdentifier:@"Page2To4Segue" sender:self];
}

@end
