.class public final LX/7Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.rtmpstreamer.RtmpSessionLiveStreamer$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

.field public final synthetic A01:LX/QET;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QET;ZLcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Sf;->A01:LX/QET;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7Sf;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/7Sf;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Sf;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Sf;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->close()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/7Sf;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;->flush()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Sf;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->destroyNative()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/7Sf;->A00:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/video/common/rtmpstreamer/AndroidLiveStreamingSession;->closeWithoutEOS()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
