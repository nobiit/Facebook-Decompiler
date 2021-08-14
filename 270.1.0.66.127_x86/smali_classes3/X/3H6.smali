.class public LX/3H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public CLV(Landroidx/fragment/app/Fragment;)V
    .locals 4

    instance-of v0, p0, LX/3H5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3H5;

    const-string v1, "NewsFeedFragment.FragmentVisibilityListener.onFragmentIsInvisible"

    const v0, -0x3cb9a538

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v2, 0x2e

    :try_start_0
    const/16 v1, 0x249d

    iget-object v0, v3, LX/3H5;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gO;

    sget-object v1, LX/1gP;->A08:LX/1gP;

    iget-object v0, v0, LX/1gO;->A02:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7a98b21e

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4dc4f922    # 4.13082688E8f

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public CLW(Landroidx/fragment/app/Fragment;)V
    .locals 2

    instance-of v0, p0, LX/3H5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "NewsFeedFragment.FragmentVisibilityListener.onFragmentIsVisible"

    const v0, -0x11e13dfa

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const v0, -0x5452519e

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void
.end method
