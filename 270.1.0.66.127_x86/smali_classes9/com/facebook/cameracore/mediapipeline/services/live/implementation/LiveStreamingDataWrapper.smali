.class public Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mLiveStreamingData:LX/N0c;


# direct methods
.method public constructor <init>(LX/N0c;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->mLiveStreamingData:LX/N0c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->mLiveStreamingData:LX/N0c;

    .line 12
    .line 13
    iput-object p0, v0, LX/N0c;->A00:Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native addNewComment(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public cancelCommentAggregation(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->mLiveStreamingData:LX/N0c;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/N0c;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/N0c;->A02:LX/N0f;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p1}, LX/N0f;->AZ7(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
.end method

.method public destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public sendCountHashtagCommentAggregationQuery(Ljava/lang/String;IZILcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->mLiveStreamingData:LX/N0c;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/N0c;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/N0c;->A02:LX/N0f;

    .line 7
    .line 8
    :goto_0
    move v2, p2

    .line 9
    move-object v1, p1

    .line 10
    move v3, p3

    .line 11
    move-object v5, p5

    .line 12
    move v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, LX/N0f;->DAx(Ljava/lang/String;IZILcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
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
    .line 39
    .line 40
    .line 41
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

.method public sendCountSpecificCommentAggregationQuery(Ljava/lang/String;IZI[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->mLiveStreamingData:LX/N0c;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/N0c;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/N0c;->A02:LX/N0f;

    .line 7
    .line 8
    :goto_0
    move v2, p2

    .line 9
    move-object v1, p1

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v6, p6

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v6}, LX/N0f;->D99(Ljava/lang/String;IZI[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
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
    .line 39
    .line 40
    .line 41
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public start()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->mLiveStreamingData:LX/N0c;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/N0c;->A01:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/N0c;->A02:LX/N0f;

    .line 6
    .line 7
    invoke-interface {v0}, LX/N0f;->start()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public native updateConcurrentViewerCount(I)V
.end method

.method public native updateLiveState(I)V
.end method

.method public native updateReactions([Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/Reaction;)V
.end method
