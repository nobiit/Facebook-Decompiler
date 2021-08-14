.class public Lcom/facebook/feed/logging/VpvWaterfallImpression;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/feed/logging/VpvWaterfallImpressionSerializer;
.end annotation


# instance fields
.field public stage:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stage"
    .end annotation
.end field

.field public trackingCodes:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/feed/logging/VpvWaterfallImpression;->trackingCodes:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/feed/logging/VpvWaterfallImpression;->stage:I

    .line 6
    .line 7
    return-void
.end method
