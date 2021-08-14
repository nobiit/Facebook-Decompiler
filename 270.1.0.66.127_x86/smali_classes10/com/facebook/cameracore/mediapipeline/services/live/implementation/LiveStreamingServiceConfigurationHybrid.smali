.class public Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/Qir;

.field public final mLiveStreamingDataWrapper:Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;


# direct methods
.method public constructor <init>(LX/Qir;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingServiceConfigurationHybrid;->mConfiguration:LX/Qir;

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;

    .line 6
    .line 7
    iget-object v0, p1, LX/Qir;->A00:LX/N0c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;-><init>(LX/N0c;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingServiceConfigurationHybrid;->mLiveStreamingDataWrapper:Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;)Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;)Lcom/facebook/jni/HybridData;
.end method
