.class public final LX/PGW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.rtmpstreamer.RtmpSessionLiveStreamer$15"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final synthetic A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

.field public final synthetic A02:LX/QET;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/QET;Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;Lcom/facebook/video/common/livestreaming/LiveStreamingError;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGW;->A02:LX/QET;

    .line 1
    .line 2
    iput-object p2, p0, LX/PGW;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/PGW;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/PGW;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PGW;->A02:LX/QET;

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
    iget-object v0, p0, LX/PGW;->A02:LX/QET;

    .line 9
    .line 10
    iget-object v1, v0, LX/QET;->A0K:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/PGW;->A01:Lcom/facebook/video/common/rtmpstreamer/FbAndroidLiveStreamingSession;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/PGW;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/PGW;->A03:Z

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/BKa;->A0M(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
