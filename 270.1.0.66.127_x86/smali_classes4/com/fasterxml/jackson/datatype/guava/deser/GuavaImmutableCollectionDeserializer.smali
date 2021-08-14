.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.source ""


# direct methods
.method public constructor <init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;-><init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

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
.method public A0Q()LX/0lX;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/5dj;

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {v1, v0}, LX/5dj;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method
