.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>(LX/19v;ZLX/QQf;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 7

    .line 2921308
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move v3, p2

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;LX/19v;ZLX/QQf;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;LX/3QP;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0

    .line 2921309
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;LX/3QP;LX/QQf;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A0E(LX/QQf;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 6

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/19v;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 5
    .line 6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/3QP;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/19v;ZLX/QQf;LX/3QP;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A0F(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method
