.class public final LX/6WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6WH;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6WH;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
