//
//  object.h
//  JsonToObjectiveC
//
//  Created by benlu on 2/8/15.
//  Copyright (c) 2015 benlu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Jastor.h"

#ifndef JsonToObjectiveC_object_h
#define JsonToObjectiveC_object_h


@interface RootObject : Jastor

@property (nonatomic) NSString* Id;
@property (nonatomic) NSString* first_name;
@property (nonatomic) NSString* gender;
@property (nonatomic) NSString* last_name;
@property (nonatomic) NSString* locale;
@property (nonatomic) NSString* name;
@property (nonatomic) NSString* username;

@end

//public class RootObject
//{
//    public string id { get; set; }
//    public string first_name { get; set; }
//    public string gender { get; set; }
//    public string last_name { get; set; }
//    public string locale { get; set; }
//    public string name { get; set; }
//    public string username { get; set; }
//}


#endif
