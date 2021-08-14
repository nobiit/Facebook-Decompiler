.class public final LX/PGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.rtmpstreamer.RtmpSessionLiveStreamer$9"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;

.field public final synthetic A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

.field public final synthetic A02:LX/QET;


# direct methods
.method public constructor <init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGY;->A02:LX/QET;

    .line 1
    .line 2
    iput-object p2, p0, LX/PGY;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/PGY;->A00:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PGY;->A02:LX/QET;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PFt;->BWj()LX/BKa;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PGY;->A02:LX/QET;

    .line 9
    .line 10
    iget-object v1, v0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/PGY;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/PGY;->A00:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/BKa;->A0N(Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
