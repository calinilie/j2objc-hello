//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//dagger/Provides.java
//

#ifndef _Provides_H_
#define _Provides_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"
#include "java/lang/annotation/Annotation.h"

@class DaggerProvides_TypeEnum;

@protocol DaggerProvides < JavaLangAnnotationAnnotation >

@property (readonly) DaggerProvides_TypeEnum *type;

@end

@interface DaggerProvides : NSObject < DaggerProvides > {
 @private
  DaggerProvides_TypeEnum *type_;
}

- (instancetype)initWithType:(DaggerProvides_TypeEnum *)type__;

+ (DaggerProvides_TypeEnum *)typeDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerProvides)

J2OBJC_TYPE_LITERAL_HEADER(DaggerProvides)

typedef NS_ENUM(NSUInteger, DaggerProvides_Type) {
  DaggerProvides_Type_UNIQUE = 0,
  DaggerProvides_Type_SET = 1,
  DaggerProvides_Type_SET_VALUES = 2,
  DaggerProvides_Type_MAP = 3,
};

@interface DaggerProvides_TypeEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *DaggerProvides_TypeEnum_values();

+ (DaggerProvides_TypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT DaggerProvides_TypeEnum *DaggerProvides_TypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(DaggerProvides_TypeEnum)

FOUNDATION_EXPORT DaggerProvides_TypeEnum *DaggerProvides_TypeEnum_values_[];

#define DaggerProvides_TypeEnum_UNIQUE DaggerProvides_TypeEnum_values_[DaggerProvides_Type_UNIQUE]
J2OBJC_ENUM_CONSTANT_GETTER(DaggerProvides_TypeEnum, UNIQUE)

#define DaggerProvides_TypeEnum_SET DaggerProvides_TypeEnum_values_[DaggerProvides_Type_SET]
J2OBJC_ENUM_CONSTANT_GETTER(DaggerProvides_TypeEnum, SET)

#define DaggerProvides_TypeEnum_SET_VALUES DaggerProvides_TypeEnum_values_[DaggerProvides_Type_SET_VALUES]
J2OBJC_ENUM_CONSTANT_GETTER(DaggerProvides_TypeEnum, SET_VALUES)

#define DaggerProvides_TypeEnum_MAP DaggerProvides_TypeEnum_values_[DaggerProvides_Type_MAP]
J2OBJC_ENUM_CONSTANT_GETTER(DaggerProvides_TypeEnum, MAP)

J2OBJC_TYPE_LITERAL_HEADER(DaggerProvides_TypeEnum)

#endif // _Provides_H_