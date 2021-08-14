.class public Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$LogInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final clientSubscriptionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_subscription_id"
    .end annotation
.end field

.field public final sequenceId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sequence_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$LogInfo;->clientSubscriptionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$LogInfo;->sequenceId:J

    .line 6
    .line 7
    return-void
.end method
