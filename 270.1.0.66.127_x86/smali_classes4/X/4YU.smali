.class public abstract LX/4YU;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/3Zw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 601100
    invoke-direct {p0, p1}, LX/3cu;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 601101
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A0V()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4GB;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/4q7;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/4dY;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/5fK;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/facebook/video/plugins/VideoPlugin;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/5uw;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/4qz;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4l9;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4kr;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4kl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5vC;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    if-nez v0, :cond_0

    const-string v0, "NonInterruptiveAdFullscreenLandscapePlugin"

    return-object v0

    :cond_0
    const-string v0, "com.facebook.feed.video.inline.polling.VideoAdsPollPlugin"

    return-object v0

    :cond_1
    const-string v0, "LiveVideoStatusPlugin"

    return-object v0

    :cond_2
    const-string v0, "VideoControlPlugin"

    return-object v0

    :cond_3
    const-string v0, "AdBreakBMRContextStoryOverlayPlugin"

    return-object v0

    :cond_4
    const-string v0, "AdBreakContextStoryOverlayPlugin"

    return-object v0

    :cond_5
    const-string v0, "NonLiveWasLiveAdBreakControlPlugin"

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/4qz;

    instance-of v0, v0, Lcom/facebook/video/plugins/CoverImagePlugin;

    if-nez v0, :cond_7

    const-string v0, "BaseCoverImagePlugin"

    return-object v0

    :cond_7
    const-string v0, "CoverImagePlugin"

    return-object v0

    :cond_8
    const-string v0, "SubtitleButtonPlugin"

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/plugins/VideoPlugin;

    instance-of v0, v0, LX/4Sm;

    if-nez v0, :cond_a

    const-string v0, "VideoPlugin"

    return-object v0

    :cond_a
    const-string v0, "Video360Plugin"

    return-object v0

    :cond_b
    const-string v0, "VideoQualityPlugin"

    return-object v0

    :cond_c
    const-string v0, "ShowAttributionPlugin"

    return-object v0

    :cond_d
    const-string v0, "UnifiedVideoCVCPlugin"

    return-object v0

    :cond_e
    const-string v0, "ConcurrentViewCountPlugin"

    return-object v0
.end method

.method public A18(LX/3Zw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4YU;->A00:LX/3Zw;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
