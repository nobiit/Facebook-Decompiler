.class public final LX/EhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EhI;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

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
    const v0, 0x3d5c9713

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/EhI;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A08:LX/56L;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/56L;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/EhI;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 15
    .line 16
    iget-object v0, v2, LX/4YU;->A00:LX/3Zw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/4YU;->A00:LX/3Zw;

    .line 28
    .line 29
    check-cast v1, LX/4Mw;

    .line 30
    .line 31
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/4Mw;->D32(LX/25n;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A01(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x3e6a970e

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
