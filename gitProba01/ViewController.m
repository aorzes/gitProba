//
//  ViewController.m
//  gitProba01
//
//  Created by Anton Orzes on 08.12.2015..
//  Copyright © 2015. Anton Orzes. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    broj=0;
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)tipkaTipnuta:(id)sender {
    broj++;
    _labela.text=[NSString stringWithFormat:@"%d",broj];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)promjena{






}

@end
