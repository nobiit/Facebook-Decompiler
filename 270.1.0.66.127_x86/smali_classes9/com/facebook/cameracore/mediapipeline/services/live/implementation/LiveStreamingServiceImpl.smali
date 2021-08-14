.class public Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingServiceImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveStreamingService;
.source ""


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveStreamingService;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingServiceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveStreamingService;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private native addNewCommentNative(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native updateConcurrentViewerCountNative(I)V
.end method

.method private native updateLiveStateNative(I)V
.end method

.method private native updateReactionsNative([Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/Reaction;)V
.end method


# virtual methods
.method public cancelCommentAggregation(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveStreamingService;->mCommentAggregationListener:LX/N0f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/N0f;->AZ7(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public sendCountHashtagCommentAggregationQuery(Ljava/lang/String;IZILcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveStreamingService;->mCommentAggregationListener:LX/N0f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, LX/N0f;->DAx(Ljava/lang/String;IZILcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public sendCountSpecificCommentAggregationQuery(Ljava/lang/String;IZI[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveStreamingService;->mCommentAggregationListener:LX/N0f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, LX/N0f;->D99(Ljava/lang/String;IZI[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
