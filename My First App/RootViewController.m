#import <UIKit/UIKit.h>

@interface RootViewController : UIViewController
@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];

    UILabel *label = [[UILabel alloc] initWithFrame:self.view.bounds];
    label.text = @"test first tweak";
    label.textAlignment = NSTextAlignmentCenter;
    label.font = [UIFont boldSystemFontOfSize:24];
    [self.view addSubview:label];
}

@end
