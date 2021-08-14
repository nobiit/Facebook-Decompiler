.class public Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;
.super LX/E7H;
.source ""


# instance fields
.field public A00:LX/EHz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2018362
    invoke-direct {p0, p1, v0}, Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2018363
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2018364
    invoke-direct {p0, p1, p2, p3}, LX/E7H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2018365
    const v0, 0x7f0a0827

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/EHz;

    iput-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;->A00:LX/EHz;

    return-void
.end method

.method private A01(LX/4Yb;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;->A00:LX/EHz;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/4Yb;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    invoke-virtual {v4, v3, v2, v0}, LX/EHz;->A19(ZZZ)V

    .line 35
    .line 36
    .line 37
    :cond_4
    return-void
    .line 38
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChannelFeedVideoControlWithChildPlugin"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;->A00:LX/EHz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cu;->A0c()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;->A00:LX/EHz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cu;->A0e()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3cu;->A0e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;->A00:LX/EHz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/EHz;->A0v(LX/3bG;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/4l1;->BMR()LX/4Yb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;->A01(LX/4Yb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A0w(LX/3a7;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3cu;->A0w(LX/3a7;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;->A00:LX/EHz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3cu;->A0w(LX/3a7;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A18(LX/3Zw;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4YU;->A18(LX/3Zw;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;->A00:LX/EHz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4YU;->A18(LX/3Zw;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0200

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1F(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5vC;->A1F(I)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;->A00:LX/EHz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A1G(LX/4Yb;LX/25n;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/5vC;->A1G(LX/4Yb;LX/25n;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/video/channelfeed/plugins/ChannelFeedVideoControlWithChildPlugin;->A01(LX/4Yb;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
