//
//  main.m
//  JsonToObjectiveC
//
//  Created by benlu on 2/8/15.
//  Copyright (c) 2015 benlu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "object.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSURL *url = [NSURL URLWithString:@"https://graph.facebook.com/benlu"];
        NSURLRequest *request = [NSURLRequest requestWithURL:url];
        NSData* data = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
        
        
 
            NSDictionary* jsonobj =
            [NSJSONSerialization JSONObjectWithData:data
                                            options:NSJSONReadingMutableContainers
                                              error:nil];

            RootObject *product = [[RootObject alloc] initWithDictionary:jsonobj];//Jastor中的转化函数
            
            NSLog(@"%@",product.name);
            


        
    }
    return 0;
}
