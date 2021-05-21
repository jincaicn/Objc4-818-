//
//  main.m
//  HQObjc
//
//  Created by Qiong Huang on 2021/1/20.
//

#import <Foundation/Foundation.h>
#import "runtime.h"
#import "JCPerson.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        JCPerson *p = [JCPerson alloc];
        [p init];
    }
    return 0;
}
