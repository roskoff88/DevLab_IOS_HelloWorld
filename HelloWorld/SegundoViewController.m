//
//  SegundoViewController.m
//  HelloWorld
//
//  Created by seba on 3/18/15.
//  Copyright (c) 2015 seba. All rights reserved.
//

#import "SegundoViewController.h"

@implementation SegundoViewController

@synthesize textSend;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    
    //self = [super initWithNibName:<#nibNameOrNil#> bundle:<#nibBundleOrNil#>];
    self = [super init];
    if (self){
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"apple-logo.jpg"]];
    NSString *we = @"Welcome, ";
    NSString *s = @"!";
    NSString *msj = [NSString stringWithFormat:@"%@%@%@",we, textSend,s];
    
    _staticTextFiled.text = msj;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Return:(id)sender {
    [self dismissViewControllerAnimated:NO completion:nil];
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/



@end
