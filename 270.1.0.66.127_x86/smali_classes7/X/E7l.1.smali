.class public final LX/E7l;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7l;->A00:Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/4Yb;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/E7l;->A00:Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;->A03:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/E7l;->A00:Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;->A03:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
