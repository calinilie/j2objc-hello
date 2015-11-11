//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java//dagger/internal/MapFactory.java
//

#include "Collections.h"
#include "J2ObjC_source.h"
#include "MapFactory.h"
#include "java/util/Collections.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "javax/inject/Provider.h"

@interface DaggerInternalMapFactory () {
 @public
  id<JavaUtilMap> contributingMap_;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map;

@end

J2OBJC_FIELD_SETTER(DaggerInternalMapFactory, contributingMap_, id<JavaUtilMap>)

__attribute__((unused)) static void DaggerInternalMapFactory_initWithJavaUtilMap_(DaggerInternalMapFactory *self, id<JavaUtilMap> map);

__attribute__((unused)) static DaggerInternalMapFactory *new_DaggerInternalMapFactory_initWithJavaUtilMap_(id<JavaUtilMap> map) NS_RETURNS_RETAINED;

@implementation DaggerInternalMapFactory

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  DaggerInternalMapFactory_initWithJavaUtilMap_(self, map);
  return self;
}

+ (DaggerInternalMapFactory *)createWithJavaxInjectProvider:(id<JavaxInjectProvider>)mapProviderFactory {
  return DaggerInternalMapFactory_createWithJavaxInjectProvider_(mapProviderFactory);
}

- (id<JavaUtilMap>)get {
  id<JavaUtilMap> result = DaggerInternalCollections_newLinkedHashMapWithExpectedSizeWithInt_([((id<JavaUtilMap>) nil_chk(contributingMap_)) size]);
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([contributingMap_ entrySet])) {
    [((id<JavaUtilMap>) nil_chk(result)) putWithId:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey] withId:[((id<JavaxInjectProvider>) nil_chk([entry_ getValue])) get]];
  }
  return JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(result);
}

- (void)dealloc {
  RELEASE_(contributingMap_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilMap:", "MapFactory", NULL, 0x2, NULL, NULL },
    { "createWithJavaxInjectProvider:", "create", "Ldagger.internal.MapFactory;", 0x9, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljavax/inject/Provider<Ljava/util/Map<TK;Ljavax/inject/Provider<TV;>;>;>;)Ldagger/internal/MapFactory<TK;TV;>;" },
    { "get", NULL, "Ljava.util.Map;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "contributingMap_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<TK;Ljavax/inject/Provider<TV;>;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _DaggerInternalMapFactory = { 2, "MapFactory", "dagger.internal", NULL, 0x11, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ldagger/internal/Factory<Ljava/util/Map<TK;TV;>;>;" };
  return &_DaggerInternalMapFactory;
}

@end

void DaggerInternalMapFactory_initWithJavaUtilMap_(DaggerInternalMapFactory *self, id<JavaUtilMap> map) {
  NSObject_init(self);
  JreStrongAssign(&self->contributingMap_, JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(map));
}

DaggerInternalMapFactory *new_DaggerInternalMapFactory_initWithJavaUtilMap_(id<JavaUtilMap> map) {
  DaggerInternalMapFactory *self = [DaggerInternalMapFactory alloc];
  DaggerInternalMapFactory_initWithJavaUtilMap_(self, map);
  return self;
}

DaggerInternalMapFactory *DaggerInternalMapFactory_createWithJavaxInjectProvider_(id<JavaxInjectProvider> mapProviderFactory) {
  DaggerInternalMapFactory_initialize();
  id<JavaUtilMap> map = [((id<JavaxInjectProvider>) nil_chk(mapProviderFactory)) get];
  return [new_DaggerInternalMapFactory_initWithJavaUtilMap_(map) autorelease];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DaggerInternalMapFactory)
