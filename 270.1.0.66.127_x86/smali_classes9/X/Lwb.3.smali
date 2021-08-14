.class public final LX/Lwb;
.super LX/LwY;
.source ""


# static fields
.field public static A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LwY;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Lwb;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 10
    .line 11
    return-void
    .line 12
.end method
