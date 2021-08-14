.class public final LX/5St;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/5St;


# instance fields
.field public final A00:LX/19q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5St;->A00:LX/19q;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00()LX/5St;
    .locals 1

    .line 0
    sget-object v0, LX/5St;->A01:LX/5St;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5St;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5St;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5St;->A01:LX/5St;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method


# virtual methods
.method public final A01(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/5St;->A00:LX/19q;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/5St;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, LX/5St;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v2
    .line 49
.end method
