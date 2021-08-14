.class public Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/FvT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a0599

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0f3f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FvT;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;->A00:LX/FvT;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullScreenNetworkErrorBannerPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;->A00:LX/FvT;

    .line 1
    .line 2
    iget-object v0, v0, LX/FvT;->A01:LX/Egx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1M7;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;->A00:LX/FvT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FvT;->A0y()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;->A00:LX/FvT;

    .line 6
    .line 7
    iget-object v0, v0, LX/FvT;->A01:LX/Egx;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1M7;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
