.class public final LX/EhF;
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
    iput-object p1, p0, LX/EhF;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

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
    .locals 5

    .line 0
    const v0, 0x4ce716db    # 1.21157336E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/EhF;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A08:LX/56L;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/56L;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/EhF;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 15
    .line 16
    iget-object v0, v3, LX/4YU;->A00:LX/3Zw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/4Mw;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4Mx;->BiZ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A05:LX/8Cf;

    .line 36
    .line 37
    const-string v1, "chain_previous_fullscreen"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/8Cf;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/4YU;->A00:LX/3Zw;

    .line 44
    .line 45
    check-cast v1, LX/4Mw;

    .line 46
    .line 47
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/4Mx;->D31(LX/25n;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A01(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, -0x7fa4b272

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
