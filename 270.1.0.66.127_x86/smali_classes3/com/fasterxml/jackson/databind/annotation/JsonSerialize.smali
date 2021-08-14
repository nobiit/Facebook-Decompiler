.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        as = LX/5nB;
        contentAs = LX/5nB;
        contentConverter = LX/5nC;
        contentUsing = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
        converter = LX/5nC;
        include = .enum LX/5nA;->A01:LX/5nA;
        keyAs = LX/5nB;
        keyUsing = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
        typing = .enum LX/5iy;->A01:LX/5iy;
        using = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
    .end subannotation
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()LX/5nA;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract typing()LX/5iy;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
