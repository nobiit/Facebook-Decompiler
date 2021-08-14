.class public Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# static fields
.field public static final A06:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A00:LX/186;

.field public A01:LX/0li;

.field public A02:LX/Fby;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    const/4 v1, -0x2

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v2, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A06:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A02:LX/Fby;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A04:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/DzR;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/DzR;-><init>(Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A03:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x2074

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A03:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    const v0, -0x1888bbcb

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A00:LX/186;

    .line 2
    .line 3
    return-void
.end method

.method public onPause()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_PAUSE:LX/08S;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A04:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A03:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2074

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_RESUME:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A00:LX/186;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A00:LX/186;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A02:LX/Fby;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    sget-object v1, LX/4Ip;->A00:LX/0lu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/Fby;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/Fby;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A02:LX/Fby;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A02:LX/Fby;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A06:Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A00(Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method
