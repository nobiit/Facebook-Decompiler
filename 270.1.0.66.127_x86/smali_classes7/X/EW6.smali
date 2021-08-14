.class public final LX/EW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EW6;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EW6;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A01:LX/1w5;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const v1, 0xc260

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FY7;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/FY7;->A02(LX/1w5;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 5

    .line 0
    iget-boolean v0, p2, LX/3xk;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, LX/3xk;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/EW6;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v4, p0, LX/EW6;->A00:Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 14
    .line 15
    iget-boolean v0, v4, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v3, v4, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A01:LX/1w5;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const v1, 0xc260

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FY7;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/FY7;->A01(LX/1w5;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
