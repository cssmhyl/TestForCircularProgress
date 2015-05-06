//
//  ViewController.m
//  TestForCircularProgress
//
//  Created by huangyuling on 5/6/15.
//  Copyright (c) 2015 petkit. All rights reserved.
//

#import "ViewController.h"
#import "CircalurTableViewCell.h"

@interface ViewController ()
@property (nonatomic, weak) IBOutlet UITableView *tableView;

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

#pragma mark - UITableView delegate&dataSource
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 5;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return [CircalurTableViewCell cellHeight];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    CircalurTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[CircalurTableViewCell cellIdentify]];
    if (!cell) {
        cell = [CircalurTableViewCell cell];
    }
    return cell;
}
@end
