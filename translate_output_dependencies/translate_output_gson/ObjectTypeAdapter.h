//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/internal/bind/ObjectTypeAdapter.java
//

#ifndef _ObjectTypeAdapter_H_
#define _ObjectTypeAdapter_H_

#include "J2ObjC_header.h"
#include "TypeAdapter.h"

@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@protocol ComGoogleGsonTypeAdapterFactory;

@interface ComGoogleGsonInternalBindObjectTypeAdapter : ComGoogleGsonTypeAdapter

#pragma mark Public

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalBindObjectTypeAdapter)

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindObjectTypeAdapter_FACTORY_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleGsonInternalBindObjectTypeAdapter, FACTORY_, id<ComGoogleGsonTypeAdapterFactory>)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindObjectTypeAdapter)

#endif // _ObjectTypeAdapter_H_
