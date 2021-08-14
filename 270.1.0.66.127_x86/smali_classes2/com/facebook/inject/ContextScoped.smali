.class public interface abstract annotation Lcom/facebook/inject/ContextScoped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/inject/ContextScoped;
        enableScopeValidation = false
        useObjectLock = false
    .end subannotation
.end annotation

.annotation runtime Ljavax/inject/Scope;
.end annotation
