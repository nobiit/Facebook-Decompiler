.class public Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$JoinMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final capabilities:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "capabilities"
    .end annotation
.end field

.field public final entityId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entity_id"
    .end annotation
.end field

.field public final entityType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entity_type"
    .end annotation
.end field

.field public final logInfo:Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$LogInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "log_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1Q9;Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$LogInfo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1Q9;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$JoinMessage;->entityType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/1Q9;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$JoinMessage;->entityId:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p1, LX/1Q9;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$JoinMessage;->capabilities:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$JoinMessage;->logInfo:Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$LogInfo;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
