.class public final LX/EQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQN;->A00:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x16125f47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/EQN;->A00:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A06:LX/5oD;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A01:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A05:LX/3bG;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/5oD;->CsP(Landroid/view/View;LX/3bG;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x1e1d5e32

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
