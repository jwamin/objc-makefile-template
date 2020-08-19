#import <Foundation/Foundation.h>

int main(int argc, char const *argv[]) {
  @autoreleasepool{
    NSString *myString = @"oh hey";
    NSLog(@"%@",myString);
    id date = [NSDate new];
    NSLog(@"%@",date);
  }
  return 0;
}
