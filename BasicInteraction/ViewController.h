//
//  ViewController.h
//  BasicInteraction
//
//  Created by AN TRINH on 7/23/13.
//  Copyright (c) 2013 com.antrinh.firstapp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *myTextField;

@property (weak, nonatomic) IBOutlet UILabel *myLabel;

- (IBAction)changeLabel:(id)sender;

@end
