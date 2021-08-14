.class public Lcom/facebook/nux/NuxHistory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/nux/NuxHistoryDeserializer;
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public isCompleted:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isCompleted"
    .end annotation
.end field

.field public lastAppearanceTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastAppearanceTime"
    .end annotation
.end field

.field public numAppearances:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numAppearances"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, v4

    .line 7
    iput-wide v0, p0, Lcom/facebook/nux/NuxHistory;->numAppearances:J

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/facebook/nux/NuxHistory;->lastAppearanceTime:J

    .line 10
    .line 11
    iput-boolean v4, p0, Lcom/facebook/nux/NuxHistory;->isCompleted:Z

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/facebook/nux/NuxHistory;->A00:I

    .line 15
    .line 16
    const-wide/32 v0, 0x927c0

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/nux/NuxHistory;->A01:J

    .line 20
    .line 21
    return-void
.end method
