//
//  TablaKiKeWC.m
//  ClaseDeHoy
//
//  Created by aaron lopez on 08/03/14.
//  Copyright (c) 2014 aaron lopez. All rights reserved.
//

#import "TablaKiKeWC.h"

@interface TablaKiKeWC ()

@end

@implementation TablaKiKeWC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
#pragma mark - Table View

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"kikecell" forIndexPath:indexPath];
    
       cell.textLabel.text = @"YIHAAA";
    return cell;
}

@end
