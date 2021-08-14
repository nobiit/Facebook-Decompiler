.class public Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public mExceedThresholdCount:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "exceed_threshold_count"
    .end annotation
.end field

.field public mHeartBeatCount:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "heartbeat_count"
    .end annotation
.end field

.field public final mInterval:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "interval"
    .end annotation
.end field

.field public final mThreshold:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "threshold"
    .end annotation
.end field

.field public mVideoAnimDurationInfo:Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_anim_duration_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mInterval:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mThreshold:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mVideoAnimDurationInfo:Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;

    .line 8
    .line 9
    return-void
.end method
