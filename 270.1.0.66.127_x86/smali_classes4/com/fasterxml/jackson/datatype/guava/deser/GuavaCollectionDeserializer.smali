.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/3er;


# instance fields
.field public final _containerType:LX/2UC;

.field public final _typeDeserializerForValue:LX/6Yf;

.field public final _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# direct methods
.method public constructor <init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/19v;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2UC;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:LX/6Yf;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    return-void
.end method

.method private final A0P(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;

    iget-object v4, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v3, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:LX/6Yf;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;->A0Q()LX/0lX;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    move-result-object v1

    sget-object v0, LX/2UG;->A01:LX/2UG;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2UG;->A09:LX/2UG;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, LX/0lX;->add(Ljava/lang/Object;)LX/0lX;

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/0lX;->build()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;

    iget-object v4, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v3, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:LX/6Yf;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;->A0Q()LX/4of;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    move-result-object v1

    sget-object v0, LX/2UG;->A01:LX/2UG;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2UG;->A09:LX/2UG;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v2, v0}, LX/4of;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A0P(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2UC;

    .line 14
    .line 15
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/1B4;->A0C(Ljava/lang/Class;)LX/3lG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, LX/6Yf;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0O(LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2UC;

    invoke-direct {v1, v0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;-><init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2UC;

    invoke-direct {v1, v0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;-><init>(LX/2UC;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v1
.end method

.method public final AdG(LX/1B4;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:LX/6Yf;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_containerType:LX/2UC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/19v;->A05()LX/19v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, LX/1B4;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p2}, LX/6Yf;->A03(LX/3QP;)LX/6Yf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->_typeDeserializerForValue:LX/6Yf;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A0O(LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
