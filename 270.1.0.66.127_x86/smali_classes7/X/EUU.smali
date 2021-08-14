.class public final LX/EUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUU;->A00:Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;

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
    const v0, 0x56c84483

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/EUU;->A00:Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;

    .line 8
    .line 9
    iget-object v1, v2, LX/4YU;->A00:LX/3Zw;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v0, v1, LX/ETY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/ETY;

    .line 18
    .line 19
    invoke-interface {v1}, LX/ETY;->BJ3()Lcom/google/common/base/Function;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v0, v2, Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;->A00:LX/3bG;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x625a758

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method
