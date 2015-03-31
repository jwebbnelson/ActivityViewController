//
//  ViewController.m
//  ActivityViewController
//
//  Created by Jordan Nelson on 3/31/15.
//  Copyright (c) 2015 Jordan Nelson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)share:(id)sender {
    
    UIActivityViewController *activityVC = [[UIActivityViewController alloc]initWithActivityItems:@[self.textField.text] applicationActivities:nil];
    
    [self presentViewController:activityVC animated:YES completion:nil];
}

@end
