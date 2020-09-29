//
//  main.m
//  Blocktest
//
//  Created by ws on 2020/4/2.
//

#import <Foundation/Foundation.h>
//#import "Block_private.h"

int main() {
//    __weak void(^doWork)(void) = nil;
//
//    {
      __block  int a = 0;
         void(^doWork1)(void) = ^{
           a++;
           NSLog(@"111");
       };
//       doWork = doWork1;
//    }
    doWork1();
    
    NSLog(@"%@",{
        a++;
        NSLog(@"111");
    });
    
    
  
    return 0;
}
