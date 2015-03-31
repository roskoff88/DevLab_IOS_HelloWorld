//
//  ViewController.m
//  HelloWorld
//
//  Created by seba on 3/18/15.
//  Copyright (c) 2015 seba. All rights reserved.
//

#import "ViewController.h"
#import "SegundoViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"apple-logo.jpg"]];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sende{
    NSString *text = _textField.text;
    
    if ([segue.identifier isEqualToString:@"nextSegundoView"]){
        SegundoViewController *controller = [segue destinationViewController];
        [controller setTextSend:text];
    }
}

@end
