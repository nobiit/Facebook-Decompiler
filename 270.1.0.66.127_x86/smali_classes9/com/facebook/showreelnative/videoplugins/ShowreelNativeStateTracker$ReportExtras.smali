.class public Lcom/facebook/showreelnative/videoplugins/ShowreelNativeStateTracker$ReportExtras;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final mElapsedTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "elapsed_time"
    .end annotation
.end field

.field public final mExpectedNetworkLatency:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expected_network_latency"
    .end annotation
.end field

.field public final mPlayerType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_type"
    .end annotation
.end field

.field public final mSessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sess_id"
    .end annotation
.end field

.field public final mYearClassCategory:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dev_yc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/3rc;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeStateTracker$ReportExtras;->mPlayerType:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeStateTracker$ReportExtras;->mElapsedTime:J

    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget-wide v1, p4, LX/3rc;->A03:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v5

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, p4, LX/3rc;->A04:J

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeStateTracker$ReportExtras;->mExpectedNetworkLatency:Ljava/lang/Long;

    .line 29
    .line 30
    :goto_1
    iput-object p5, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeStateTracker$ReportExtras;->mSessionId:Ljava/lang/String;

    .line 31
    .line 32
    iput p6, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeStateTracker$ReportExtras;->mYearClassCategory:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeStateTracker$ReportExtras;->mExpectedNetworkLatency:Ljava/lang/Long;

    .line 40
    .line 41
    goto :goto_1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
