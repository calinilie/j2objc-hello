//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//com/google/gson/internal/bind/ReflectiveTypeAdapterFactory.java
//

#ifndef _ReflectiveTypeAdapterFactory_H_
#define _ReflectiveTypeAdapterFactory_H_

#include "J2ObjC_header.h"
#include "TypeAdapter.h"
#include "TypeAdapterFactory.h"

@class ComGoogleGsonGson;
@class ComGoogleGsonInternalConstructorConstructor;
@class ComGoogleGsonInternalExcluder;
@class ComGoogleGsonReflectTypeToken;
@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@class ComGoogleGsonTypeAdapter;
@class JavaLangReflectField;
@protocol ComGoogleGsonFieldNamingStrategy;
@protocol JavaUtilList;

@interface ComGoogleGsonInternalBindReflectiveTypeAdapterFactory : NSObject < ComGoogleGsonTypeAdapterFactory >

#pragma mark Public

- (instancetype)initWithComGoogleGsonInternalConstructorConstructor:(ComGoogleGsonInternalConstructorConstructor *)constructorConstructor
                               withComGoogleGsonFieldNamingStrategy:(id<ComGoogleGsonFieldNamingStrategy>)fieldNamingPolicy
                                  withComGoogleGsonInternalExcluder:(ComGoogleGsonInternalExcluder *)excluder;

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)type;

- (jboolean)excludeFieldWithJavaLangReflectField:(JavaLangReflectField *)f
                                     withBoolean:(jboolean)serialize;

#pragma mark Package-Private

+ (jboolean)excludeFieldWithJavaLangReflectField:(JavaLangReflectField *)f
                                     withBoolean:(jboolean)serialize
               withComGoogleGsonInternalExcluder:(ComGoogleGsonInternalExcluder *)excluder;

+ (id<JavaUtilList>)getFieldNameWithComGoogleGsonFieldNamingStrategy:(id<ComGoogleGsonFieldNamingStrategy>)fieldNamingPolicy
                                            withJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_withComGoogleGsonFieldNamingStrategy_withComGoogleGsonInternalExcluder_(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory *self, ComGoogleGsonInternalConstructorConstructor *constructorConstructor, id<ComGoogleGsonFieldNamingStrategy> fieldNamingPolicy, ComGoogleGsonInternalExcluder *excluder);

FOUNDATION_EXPORT ComGoogleGsonInternalBindReflectiveTypeAdapterFactory *new_ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_initWithComGoogleGsonInternalConstructorConstructor_withComGoogleGsonFieldNamingStrategy_withComGoogleGsonInternalExcluder_(ComGoogleGsonInternalConstructorConstructor *constructorConstructor, id<ComGoogleGsonFieldNamingStrategy> fieldNamingPolicy, ComGoogleGsonInternalExcluder *excluder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jboolean ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_excludeFieldWithJavaLangReflectField_withBoolean_withComGoogleGsonInternalExcluder_(JavaLangReflectField *f, jboolean serialize, ComGoogleGsonInternalExcluder *excluder);

FOUNDATION_EXPORT id<JavaUtilList> ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_getFieldNameWithComGoogleGsonFieldNamingStrategy_withJavaLangReflectField_(id<ComGoogleGsonFieldNamingStrategy> fieldNamingPolicy, JavaLangReflectField *f);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory)

@interface ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField : NSObject {
 @public
  NSString *name_;
  jboolean serialized_;
  jboolean deserialized_;
}

#pragma mark Protected

- (instancetype)initWithNSString:(NSString *)name
                     withBoolean:(jboolean)serialized
                     withBoolean:(jboolean)deserialized;

#pragma mark Package-Private

- (void)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)reader
                                       withId:(id)value;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)writer
                                        withId:(id)value;

- (jboolean)writeFieldWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField)

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField, name_, NSString *)

FOUNDATION_EXPORT void ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField_initWithNSString_withBoolean_withBoolean_(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField *self, NSString *name, jboolean serialized, jboolean deserialized);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_BoundField)

@interface ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter : ComGoogleGsonTypeAdapter

#pragma mark Public

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter)

#endif // _ReflectiveTypeAdapterFactory_H_
