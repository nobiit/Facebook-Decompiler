.class public interface abstract annotation Lcom/facebook/inject/ApplicationScoped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/inject/ApplicationScoped;
        enableScopeValidation = false
        useObjectLock = false
    .end subannotation
.end annotation

.annotation runtime Ljavax/inject/Scope;
.end annotation
