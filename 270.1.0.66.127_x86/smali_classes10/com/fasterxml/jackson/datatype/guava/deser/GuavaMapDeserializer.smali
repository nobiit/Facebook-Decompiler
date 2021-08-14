.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements LX/3er;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/5nH;

.field public final A02:LX/6Yf;

.field public final A03:LX/3iw;


# direct methods
.method public constructor <init>(LX/3iw;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/3iw;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/5nH;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/6Yf;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    return-void
.end method

.method private final A0D(LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/3iw;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;-><init>(LX/3iw;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/3iw;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;-><init>(LX/3iw;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/3iw;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;-><init>(LX/3iw;LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v1
.end method

.method private final A0E(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 7

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;

    iget-object v6, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/5nH;

    iget-object v5, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/6Yf;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;->A0F()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    move-result-object v1

    sget-object v0, LX/2UG;->A03:LX/2UG;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-virtual {v6, v2, p2}, LX/5nH;->A00(Ljava/lang/String;LX/1B4;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    move-result-object v1

    sget-object v0, LX/2UG;->A09:LX/2UG;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
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
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 17
    .line 18
    :goto_0
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/3iw;

    .line 21
    .line 22
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/1B4;->A0C(Ljava/lang/Class;)LX/3lG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A0E(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
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

.method public final AdG(LX/1B4;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/5nH;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/6Yf;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/3iw;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/19v;->A06()LX/19v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, p2}, LX/1B4;->A0J(LX/19v;LX/3QP;)LX/5nH;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/3iw;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/19v;->A05()LX/19v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, p2}, LX/1B4;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p2}, LX/6Yf;->A03(LX/3QP;)LX/6Yf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-direct {p0, v3, v1, v2}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A0D(LX/5nH;LX/6Yf;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
