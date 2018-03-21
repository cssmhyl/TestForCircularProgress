//
//  CircalurTableViewCell.m
//  TestForCircularProgress
//
//  Created by huangyuling on 5/6/15.
//  Copyright (c) 2015 petkit. All rights reserved.
//

#import "CircalurTableViewCell.h"
//#import <DACircularProgressView.h>

@implementation CircalurTableViewCell

+ (instancetype)cell
{
    NSArray *nib =[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([CircalurTableViewCell class]) owner:self options:nil];
    return nib[0];
}

+ (CGFloat)cellHeight
{
    return 100;
}

+ (NSString *)cellIdentify
{
    return NSStringFromClass([CircalurTableViewCell class]);
}

- (void)awakeFromNib {
    // Initialization code
    [super awakeFromNib];
    self.contentView.backgroundColor = [UIColor yellowColor];
    
//    DACircularProgressView *progressView = [[DACircularProgressView alloc] initWithFrame:CGRectMake(10, 10, 200, 80)];
//    progressView.progress = 0.8;
//    progressView.thicknessRatio = 0.2;
//    progressView.roundedCorners = YES;
//    progressView.trackTintColor = [UIColor blackColor];
//    progressView.progressTintColor = [UIColor redColor];
//    [self.contentView addSubview:progressView];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
