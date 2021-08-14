.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.source ""


# direct methods
.method public constructor <init>(LX/3iw;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;-><init>(LX/3iw;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

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
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0F()Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    if-nez v0, :cond_0

    new-instance v0, LX/K1l;

    invoke-direct {v0}, LX/K1l;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/32O;

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {v1, v0}, LX/32O;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method
