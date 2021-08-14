.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        as = LX/5nB;
        builder = LX/5nB;
        contentAs = LX/5nB;
        contentConverter = LX/5nC;
        contentUsing = Lcom/fasterxml/jackson/databind/JsonDeserializer$None;
        converter = LX/5nC;
        keyAs = LX/5nB;
        keyUsing = LX/5nG;
        using = Lcom/fasterxml/jackson/databind/JsonDeserializer$None;
    .end subannotation
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract builder()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
