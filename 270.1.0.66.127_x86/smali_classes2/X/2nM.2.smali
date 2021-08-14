.class public final LX/2nM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 325971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325972
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iput-object v1, p0, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 325973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325974
    iput-object p1, p0, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method

.method public static A00()LX/2nM;
    .locals 1

    .line 0
    new-instance v0, LX/2nM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2nM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    iget-object v0, v1, LX/13B;->A00:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/2nM;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 11
    .line 12
    check-cast p1, LX/2nM;

    .line 13
    .line 14
    iget-object v0, p1, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
