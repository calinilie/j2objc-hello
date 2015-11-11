//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/internal/bind/ArrayTypeAdapter.java
//

#ifndef _ArrayTypeAdapter_H_
#define _ArrayTypeAdapter_H_

#include "J2ObjC_header.h"
#include "TypeAdapter.h"

@class ComGoogleGsonGson;
@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@class IOSClass;
@protocol ComGoogleGsonTypeAdapterFactory;

@interface ComGoogleGsonInternalBindArrayTypeAdapter : ComGoogleGsonTypeAdapter

#pragma mark Public

- (instancetype)initWithComGoogleGsonGson:(ComGoogleGsonGson *)context
             withComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)componentTypeAdapter
                             withIOSClass:(IOSClass *)componentType;

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)array;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalBindArrayTypeAdapter)

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindArrayTypeAdapter_FACTORY_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleGsonInternalBindArrayTypeAdapter, FACTORY_, id<ComGoogleGsonTypeAdapterFactory>)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindArrayTypeAdapter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withIOSClass_(ComGoogleGsonInternalBindArrayTypeAdapter *self, ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *componentTypeAdapter, IOSClass *componentType);

FOUNDATION_EXPORT ComGoogleGsonInternalBindArrayTypeAdapter *new_ComGoogleGsonInternalBindArrayTypeAdapter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withIOSClass_(ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *componentTypeAdapter, IOSClass *componentType) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindArrayTypeAdapter)

#endif // _ArrayTypeAdapter_H_