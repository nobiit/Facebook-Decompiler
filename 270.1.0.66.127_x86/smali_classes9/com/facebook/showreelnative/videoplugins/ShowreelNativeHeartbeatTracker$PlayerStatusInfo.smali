.class public Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final mIsInSync:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_in_sync"
    .end annotation
.end field

.field public final mIsKeyframesPlaying:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_kf_playing"
    .end annotation
.end field

.field public final mIsVideoPlayerPlaying:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_vp_playing"
    .end annotation
.end field

.field public mVideoPlayerVideoId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vp_video_id"
    .end annotation
.end field

.field public mVideoResource:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_res"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;->mVideoPlayerVideoId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;->mVideoResource:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;->mIsVideoPlayerPlaying:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;->mIsKeyframesPlaying:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p3, p4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$PlayerStatusInfo;->mIsInSync:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
