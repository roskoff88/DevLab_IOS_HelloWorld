//
//  SegundoViewController.h
//  HelloWorld
//
//  Created by seba on 3/18/15.
//  Copyright (c) 2015 seba. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SegundoViewController : UIViewController


@end

@interface SegundoViewController ()
@property(copy,readwrite) NSString *textSend;

- (IBAction)Return:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel * staticTextFiled;

@end

