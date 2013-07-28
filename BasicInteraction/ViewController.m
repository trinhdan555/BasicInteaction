//
//  ViewController.m
//  BasicInteraction
//
//  Created by AN TRINH on 7/23/13.
//  Copyright (c) 2013 com.antrinh.firstapp. All rights reserved.
//

#import "ViewController.h"



@implementation ViewController
@synthesize myTextField;
@synthesize myLabel;

- (void)viewDidLoad {

    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeLabel:(id)sender {
    NSString *message = [[NSString alloc] initWithFormat:@"hello %@", [myTextField text]];
    
    [myLabel setText:message];
    

}
@end
