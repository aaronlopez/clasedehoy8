//
//  DetailViewController.h
//  ClaseDeHoy
//
//  Created by aaron lopez on 08/03/14.
//  Copyright (c) 2014 aaron lopez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
