.class public final LX/Avv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;


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
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()Lcom/facebook/zero/sdk/json/JSONObjectImpl;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/zero/sdk/json/JSONObjectImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Avv;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 11
    .line 12
    .line 13
    return-void
.end method
