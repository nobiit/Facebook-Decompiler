.class public Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_video_videostreaming_rtmpstreamer_FbImplVideoProtocolFactoryProvider$xXXINSTANCE:Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;


# instance fields
.field public final mEventBase:Lcom/facebook/proxygen/EventBase;

.field public final mEventLog:Lcom/facebook/video/videostreaming/rtmpstreamer/VideoProtocolEventLog;

.field public final mNetworkThread:Ljava/lang/Thread;

.field public final rtmpSSLFactoryHolder:Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

.field public final xAnalyticsProvider:LX/0sN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "android-video-protocol"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->xAnalyticsProvider:LX/0sN;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;->A00(LX/0kw;)Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->rtmpSSLFactoryHolder:Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/proxygen/HTTPThread;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->mNetworkThread:Ljava/lang/Thread;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->mNetworkThread:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/video/videostreaming/rtmpstreamer/VideoProtocolEventLog;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->xAnalyticsProvider:LX/0sN;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v2, v0}, Lcom/facebook/video/videostreaming/rtmpstreamer/VideoProtocolEventLog;-><init>(Lcom/facebook/proxygen/EventBase;Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->mEventLog:Lcom/facebook/video/videostreaming/rtmpstreamer/VideoProtocolEventLog;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->initHybrid()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method private native initHybrid()V
.end method

.method private native provideFactories(Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;Lcom/facebook/video/videostreaming/rtmpstreamer/VideoProtocolEventLog;Lcom/facebook/proxygen/EventBase;Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;ZZI)V
.end method


# virtual methods
.method public provideFactories(Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;ZZI)V
    .locals 8

    .line 2919654
    iget-object v2, p0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->mEventLog:Lcom/facebook/video/videostreaming/rtmpstreamer/VideoProtocolEventLog;

    iget-object v3, p0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->mEventBase:Lcom/facebook/proxygen/EventBase;

    iget-object v4, p0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->rtmpSSLFactoryHolder:Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

    move-object v0, p0

    move v5, p2

    move-object v1, p1

    move v7, p4

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->provideFactories(Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingConfig;Lcom/facebook/video/videostreaming/rtmpstreamer/VideoProtocolEventLog;Lcom/facebook/proxygen/EventBase;Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;ZZI)V

    return-void
.end method
