//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/internal/bind/SqlDateTypeAdapter.java
//

#ifndef _SqlDateTypeAdapter_H_
#define _SqlDateTypeAdapter_H_

#include "J2ObjC_header.h"
#include "TypeAdapter.h"

@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@class JavaSqlDate;
@protocol ComGoogleGsonTypeAdapterFactory;

@interface ComGoogleGsonInternalBindSqlDateTypeAdapter : ComGoogleGsonTypeAdapter

#pragma mark Public

- (instancetype)init;

- (JavaSqlDate *)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(JavaSqlDate *)value;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalBindSqlDateTypeAdapter)

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindSqlDateTypeAdapter_FACTORY_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleGsonInternalBindSqlDateTypeAdapter, FACTORY_, id<ComGoogleGsonTypeAdapterFactory>)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindSqlDateTypeAdapter_init(ComGoogleGsonInternalBindSqlDateTypeAdapter *self);

FOUNDATION_EXPORT ComGoogleGsonInternalBindSqlDateTypeAdapter *new_ComGoogleGsonInternalBindSqlDateTypeAdapter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindSqlDateTypeAdapter)

#endif // _SqlDateTypeAdapter_H_
