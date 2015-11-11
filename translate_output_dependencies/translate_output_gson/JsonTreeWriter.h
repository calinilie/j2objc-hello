//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/internal/bind/JsonTreeWriter.java
//

#ifndef _JsonTreeWriter_H_
#define _JsonTreeWriter_H_

#include "J2ObjC_header.h"
#include "JsonWriter.h"

@class ComGoogleGsonJsonElement;

@interface ComGoogleGsonInternalBindJsonTreeWriter : ComGoogleGsonStreamJsonWriter

#pragma mark Public

- (instancetype)init;

- (ComGoogleGsonStreamJsonWriter *)beginArray;

- (ComGoogleGsonStreamJsonWriter *)beginObject;

- (void)close;

- (ComGoogleGsonStreamJsonWriter *)endArray;

- (ComGoogleGsonStreamJsonWriter *)endObject;

- (void)flush;

- (ComGoogleGsonJsonElement *)get;

- (ComGoogleGsonStreamJsonWriter *)nameWithNSString:(NSString *)name;

- (ComGoogleGsonStreamJsonWriter *)nullValue;

- (ComGoogleGsonStreamJsonWriter *)valueWithBoolean:(jboolean)value;

- (ComGoogleGsonStreamJsonWriter *)valueWithDouble:(jdouble)value;

- (ComGoogleGsonStreamJsonWriter *)valueWithLong:(jlong)value;

- (ComGoogleGsonStreamJsonWriter *)valueWithNSNumber:(NSNumber *)value;

- (ComGoogleGsonStreamJsonWriter *)valueWithNSString:(NSString *)value;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalBindJsonTreeWriter)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindJsonTreeWriter_init(ComGoogleGsonInternalBindJsonTreeWriter *self);

FOUNDATION_EXPORT ComGoogleGsonInternalBindJsonTreeWriter *new_ComGoogleGsonInternalBindJsonTreeWriter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindJsonTreeWriter)

#endif // _JsonTreeWriter_H_
