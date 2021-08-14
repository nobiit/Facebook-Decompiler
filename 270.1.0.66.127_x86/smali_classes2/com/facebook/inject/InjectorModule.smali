.class public interface abstract annotation Lcom/facebook/inject/InjectorModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/inject/InjectorModule;
        autoRequire = true
        isRoot = false
        nonTransform = false
        requireModules = {}
    .end subannotation
.end annotation
