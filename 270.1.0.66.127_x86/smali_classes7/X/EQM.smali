.class public final LX/EQM;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQM;->A00:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EQM;->A00:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v1, 0x24d8

    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/1o6;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0U:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/9Fp;

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A01:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final Chh(LX/1QX;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EQM;->A00:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    double-to-int v0, v5

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EQM;->A00:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A01:Landroid/view/View;

    .line 19
    .line 20
    iget v3, v0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A00:F

    .line 21
    .line 22
    float-to-double v1, v3

    .line 23
    sub-double/2addr v1, v5

    .line 24
    double-to-float v0, v1

    .line 25
    div-float/2addr v0, v3

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
