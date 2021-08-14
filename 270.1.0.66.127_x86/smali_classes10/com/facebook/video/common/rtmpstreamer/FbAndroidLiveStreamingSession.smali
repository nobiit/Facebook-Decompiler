.class public Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;
.super Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;Lcom/facebook/video/analytics/LiveE2ELatencyLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;-><init>(Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A01:Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;-><init>(Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->init(Lcom/facebook/video/common/rtmpstreamer/AndroidRTMPSessionCallbacks;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final getCurrentNetworkState(Z)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/QET;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->getCurrentNetworkState(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
