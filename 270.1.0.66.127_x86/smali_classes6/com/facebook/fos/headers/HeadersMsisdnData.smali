.class public Lcom/facebook/fos/headers/HeadersMsisdnData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/fos/headers/HeadersMsisdnDataDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/fos/headers/HeadersMsisdnDataSerializer;
.end annotation


# instance fields
.field public data:Lcom/fasterxml/jackson/databind/JsonNode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "configs"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1584674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1584675
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fos/headers/HeadersMsisdnData;->data:Lcom/fasterxml/jackson/databind/JsonNode;

    const-wide/16 v0, 0x0

    .line 1584676
    iput-wide v0, p0, Lcom/facebook/fos/headers/HeadersMsisdnData;->timestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;J)V
    .locals 0

    .line 1584677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1584678
    iput-object p1, p0, Lcom/facebook/fos/headers/HeadersMsisdnData;->data:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1584679
    iput-wide p2, p0, Lcom/facebook/fos/headers/HeadersMsisdnData;->timestamp:J

    return-void
.end method
