//
//  FirstVC.m
//  ObjCAndSwift
//
//  Created by Mahaboobsab Nadaf on 28/12/16.
//  Copyright © 2016 Mahaboobsab Nadaf. All rights reserved.
//

#import "FirstVC.h"
#import "ObjCAndSwift-Swift.h"
@interface FirstVC()
@property(nonatomic,strong)SecondVC *secondvc;
@end
@implementation FirstVC

- (IBAction)nextVC:(id)sender {
    
    [self performSegueWithIdentifier:@"next" sender:self];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{

    _secondvc = (SecondVC *)segue.destinationViewController;
    _secondvc.res = self.textField.text;
    
    
}
@end
