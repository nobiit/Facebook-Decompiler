.class public final LX/EVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVv;->A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

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
    .locals 0

    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 4

    .line 0
    const/16 v2, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, LX/EVv;->A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3AM;

    .line 13
    .line 14
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x102b300530c45L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/EVv;->A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A06(Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/EVv;->A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 36
    .line 37
    const/16 v2, 0x401b

    .line 38
    .line 39
    iget-object v1, v3, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A00:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 48
    .line 49
    const-string v0, "fb://watch"

    .line 50
    .line 51
    invoke-interface {v1, v3, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/EVv;->A00:Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
