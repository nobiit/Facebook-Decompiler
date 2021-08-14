.class public final LX/PGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.rtmpstreamer.RtmpSwapBackLiveStreamer$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final synthetic A01:LX/PFz;


# direct methods
.method public constructor <init>(LX/PFz;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGA;->A01:LX/PFz;

    .line 1
    .line 2
    iput-object p2, p0, LX/PGA;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PGA;->A01:LX/PFz;

    .line 1
    .line 2
    iget-object v1, v0, LX/PFz;->A00:LX/BKa;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PGA;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/BKa;->A0L(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
