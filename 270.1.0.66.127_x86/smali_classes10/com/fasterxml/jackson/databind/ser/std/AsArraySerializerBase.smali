.class public abstract Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/1Bd;


# instance fields
.field public A00:LX/3j3;

.field public final A01:LX/3QP;

.field public final A02:LX/19v;

.field public final A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A04:LX/QQf;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;LX/3QP;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 2921458
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V

    .line 2921459
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/19v;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/19v;

    .line 2921460
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 2921461
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/QQf;

    .line 2921462
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    .line 2921463
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2921464
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LX/19v;ZLX/QQf;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    const/4 v1, 0x0

    .line 2921465
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 2921466
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/19v;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 2921467
    invoke-virtual {p2}, LX/19v;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 2921468
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/QQf;

    .line 2921469
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    .line 2921470
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2921471
    sget-object v0, LX/3j2;->A00:LX/3j2;

    .line 2921472
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    return-void
.end method

.method private final A0G(LX/3QP;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;LX/3QP;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;LX/3QP;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;LX/3QP;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;LX/3QP;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;LX/3QP;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method

.method private final A0H(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 9

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    if-nez v0, :cond_e

    move-object v6, p0

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    check-cast p1, Ljava/util/List;

    iget-object v4, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_26

    iget-object v2, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/QQf;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_26

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v4, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p3, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/QQf;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_26

    const/4 v5, 0x0

    :try_start_1
    iget-object v4, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/QQf;

    iget-object v3, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    :goto_2
    if-ge v5, v7, :cond_26

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v8}, LX/3j3;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/19v;

    invoke-virtual {v1}, LX/19v;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3, v1, v8}, LX/1At;->A04(LX/19v;Ljava/lang/Class;)LX/19v;

    move-result-object v8

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    invoke-virtual {v3, v8, p3, v0}, LX/3j3;->A01(LX/19v;LX/1As;LX/3QP;)LX/3jA;

    move-result-object v1

    iget-object v0, v1, LX/3jA;->A01:LX/3j3;

    if-eq v3, v0, :cond_4

    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    :cond_4
    iget-object v0, v1, LX/3jA;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_3
    iget-object v3, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    :cond_5
    invoke-virtual {v0, v2, p2, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    goto :goto_4

    :cond_6
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    invoke-virtual {v3, v8, p3, v0}, LX/3j3;->A02(Ljava/lang/Class;LX/1As;LX/3QP;)LX/3jA;

    move-result-object v1

    iget-object v0, v1, LX/3jA;->A01:LX/3j3;

    if-eq v3, v0, :cond_7

    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    :cond_7
    iget-object v0, v1, LX/3jA;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {p3, v0, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    return-void

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_26

    const/4 v4, 0x0

    :try_start_2
    iget-object v3, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    :goto_5
    if-ge v4, v5, :cond_26

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/3j3;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/19v;

    invoke-virtual {v1}, LX/19v;->A0K()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3, v1, v7}, LX/1At;->A04(LX/19v;Ljava/lang/Class;)LX/19v;

    move-result-object v7

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    invoke-virtual {v3, v7, p3, v0}, LX/3j3;->A01(LX/19v;LX/1As;LX/3QP;)LX/3jA;

    move-result-object v1

    iget-object v0, v1, LX/3jA;->A01:LX/3j3;

    if-eq v3, v0, :cond_a

    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    :cond_a
    iget-object v0, v1, LX/3jA;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_6
    iget-object v3, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    :cond_b
    invoke-virtual {v0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    goto :goto_7

    :cond_c
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    invoke-virtual {v3, v7, p3, v0}, LX/3j3;->A02(Ljava/lang/Class;LX/1As;LX/3QP;)LX/3jA;

    move-result-object v1

    iget-object v0, v1, LX/3jA;->A01:LX/3j3;

    if-eq v3, v0, :cond_d

    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    :cond_d
    iget-object v0, v1, LX/3jA;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_6

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {p3, v0, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    return-void

    :cond_e
    move-object v6, p0

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    check-cast p1, Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v5, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/QQf;

    const/4 v4, 0x0

    move-object v3, v4

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v4, :cond_11

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    invoke-virtual {p3, v1, v0}, LX/1As;->A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    move-object v4, v1

    :cond_11
    if-nez v5, :cond_12

    invoke-virtual {v3, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v3, v2, p2, p3, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    goto :goto_8

    :cond_13
    move-object v6, p0

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    check-cast p1, Ljava/util/Collection;

    iget-object v4, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v4, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v2, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/QQf;

    const/4 v1, 0x0

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    :try_start_3
    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    goto :goto_9

    :cond_15
    if-nez v2, :cond_16

    invoke-virtual {v4, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v4, v0, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {p3, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    goto :goto_a

    :goto_9
    add-int/lit8 v1, v1, 0x1

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v5, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    iget-object v4, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/QQf;

    const/4 v3, 0x0

    :cond_18
    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/3j3;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/19v;

    invoke-virtual {v1}, LX/19v;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p3, v1, v7}, LX/1At;->A04(LX/19v;Ljava/lang/Class;)LX/19v;

    move-result-object v7

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    invoke-virtual {v5, v7, p3, v0}, LX/3j3;->A01(LX/19v;LX/1As;LX/3QP;)LX/3jA;

    move-result-object v1

    iget-object v0, v1, LX/3jA;->A01:LX/3j3;

    if-eq v5, v0, :cond_1a

    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    :cond_1a
    iget-object v0, v1, LX/3jA;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_c
    iget-object v5, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    goto :goto_d

    :cond_1b
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    invoke-virtual {v5, v7, p3, v0}, LX/3j3;->A02(Ljava/lang/Class;LX/1As;LX/3QP;)LX/3jA;

    move-result-object v1

    iget-object v0, v1, LX/3jA;->A01:LX/3j3;

    if-eq v5, v0, :cond_1c

    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/3j3;

    :cond_1c
    iget-object v0, v1, LX/3jA;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_c

    :cond_1d
    :goto_d
    if-nez v4, :cond_1e

    invoke-virtual {v0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v0, v2, p2, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    goto :goto_b

    :goto_e
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-static {p3, v0, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/1As;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    return-void

    :cond_1f
    move-object v4, p0

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    check-cast p1, Ljava/util/EnumSet;

    iget-object v1, v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    if-nez v1, :cond_20

    invoke-virtual {v2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    invoke-virtual {p3, v1, v0}, LX/1As;->A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_20
    invoke-virtual {v1, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    goto :goto_f

    :cond_21
    move-object v7, p0

    check-cast v7, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v5, v7, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/QQf;

    const/4 v4, 0x0

    move-object v3, v4

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-virtual {p3, p2}, LX/1As;->A0G(LX/1Bo;)V

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v4, :cond_24

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    invoke-virtual {p3, v1, v0}, LX/1As;->A0D(Ljava/lang/Class;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    move-object v4, v1

    :cond_24
    if-nez v5, :cond_25

    invoke-virtual {v3, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    goto :goto_10

    :cond_25
    invoke-virtual {v3, v2, p2, p3, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V

    goto :goto_10

    :cond_26
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 1

    .line 0
    sget-object v0, LX/1An;->A0G:LX/1An;

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/1As;->A0J(LX/1An;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0F(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0H(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0O()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0H(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LX/1Bo;->A0L()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0C(Ljava/lang/Object;LX/1Bo;LX/1As;LX/QQf;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p1, p2}, LX/QQf;->A01(Ljava/lang/Object;LX/1Bo;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0H(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p2}, LX/QQf;->A04(Ljava/lang/Object;LX/1Bo;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/QQf;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2, p2}, LX/QQf;->A00(LX/3QP;)LX/QQf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, LX/3QP;->BFg()LX/3aV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LX/1As;->A08()LX/1A6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/1A6;->A0U(LX/1A0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LX/1As;->A0C(LX/1A0;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    :cond_2
    invoke-static {p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00(LX/1As;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/19v;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A06(LX/1As;LX/3QP;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/19v;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, LX/1As;->A0A(LX/19v;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/QQf;

    .line 70
    .line 71
    if-ne v0, v2, :cond_6

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    instance-of v0, v1, LX/1Bd;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v1, LX/1Bd;

    .line 79
    .line 80
    invoke-interface {v1, p1, p2}, LX/1Bd;->AdH(LX/1As;LX/3QP;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-direct {p0, p2, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0G(LX/3QP;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method
