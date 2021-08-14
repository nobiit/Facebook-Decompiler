.class public Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerExceedThresholdReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final mHeartbeatTrackerStatus:Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "heart_beat_tracker_status"
    .end annotation
.end field

.field public mPlayerStatusInfo:Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_status_info"
    .end annotation
.end field

.field public final mPositionDiffMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position_diff"
    .end annotation
.end field

.field public final mShowreelNativePlayerCurrentPositionMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "showreel_native_player_current_position"
    .end annotation
.end field

.field public final mVideoPlayerCurrentPositionMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_player_current_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerExceedThresholdReport;->mVideoPlayerCurrentPositionMs:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerExceedThresholdReport;->mShowreelNativePlayerCurrentPositionMs:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerExceedThresholdReport;->mPositionDiffMs:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerExceedThresholdReport;->mPlayerStatusInfo:Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerExceedThresholdReport;->mHeartbeatTrackerStatus:Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;

    .line 12
    .line 13
    return-void
.end method
