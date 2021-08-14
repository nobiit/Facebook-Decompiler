.class public Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;
.source ""


# direct methods
.method public constructor <init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0O(LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2UC;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
.end method

.method public final A0Q()LX/0lX;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
