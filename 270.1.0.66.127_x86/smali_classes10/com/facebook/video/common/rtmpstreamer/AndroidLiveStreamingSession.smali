.class public Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCallbacks:Lcom/facebook/video/common/rtmpstreamer/AndroidRTMPSessionCallbacks;

.field public final mConfig:Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mRtmpSSLFactoryHolder:Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;

.field public final mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "android-live-streaming"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->mConfig:Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->mRtmpSSLFactoryHolder:Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;

    .line 8
    .line 9
    return-void
.end method

.method private native initHybrid(Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;Lcom/facebook/video/common/rtmpstreamer/AndroidRTMPSessionCallbacks;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native close()V
.end method

.method public native closeWithoutEOS()V
.end method

.method public native computeNewBitrate(ILjava/util/Map;)I
.end method

.method public native destroyNative()V
.end method

.method public native getABRComputeInterval()I
.end method

.method public native getAudioQueueDurationInSeconds()D
.end method

.method public native getCurrentNetworkState(Z)I
.end method

.method public native getCurrentThroughputInKbps()I
.end method

.method public native getIFrameQP()I
.end method

.method public native getStats(Z)Ljava/lang/String;
.end method

.method public native getVideoQueueDurationInSeconds()D
.end method

.method public native hasNetworkRecoveredFromWeak()Z
.end method

.method public init(Lcom/facebook/video/common/rtmpstreamer/AndroidRTMPSessionCallbacks;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->mCallbacks:Lcom/facebook/video/common/rtmpstreamer/AndroidRTMPSessionCallbacks;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->mConfig:Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->mRtmpSSLFactoryHolder:Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;

    .line 7
    .line 8
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->initHybrid(Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;Lcom/facebook/video/common/rtmpstreamer/AndroidRTMPSessionCallbacks;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    return-void
.end method

.method public native isNetworkWeak()Z
.end method

.method public native sendAudioData(Ljava/nio/ByteBuffer;IIIII)V
.end method

.method public native sendStreamInterrupted()V
.end method

.method public native sendStreamInterruptionEnded()V
.end method

.method public native sendVideoData(Ljava/nio/ByteBuffer;IIIII)V
.end method
