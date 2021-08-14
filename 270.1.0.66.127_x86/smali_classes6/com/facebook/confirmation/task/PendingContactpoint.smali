.class public Lcom/facebook/confirmation/task/PendingContactpoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/confirmation/task/PendingContactpointDeserializer;
.end annotation


# instance fields
.field public final pendingContactpoint:Lcom/facebook/growth/model/Contactpoint;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pending_contactpoint"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1577745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1577746
    iput-object v0, p0, Lcom/facebook/confirmation/task/PendingContactpoint;->pendingContactpoint:Lcom/facebook/growth/model/Contactpoint;

    const-wide/16 v0, 0x0

    .line 1577747
    iput-wide v0, p0, Lcom/facebook/confirmation/task/PendingContactpoint;->timestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/growth/model/Contactpoint;J)V
    .locals 0

    .line 1577748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1577749
    iput-object p1, p0, Lcom/facebook/confirmation/task/PendingContactpoint;->pendingContactpoint:Lcom/facebook/growth/model/Contactpoint;

    .line 1577750
    iput-wide p2, p0, Lcom/facebook/confirmation/task/PendingContactpoint;->timestamp:J

    return-void
.end method
