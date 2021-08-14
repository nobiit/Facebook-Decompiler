.class public final LX/Ehy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ehy;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ehy;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 3
    .line 4
    iget-object v0, v0, LX/4qg;->A0E:LX/4k3;

    .line 5
    .line 6
    iget-object v0, v0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Ehy;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A08:LX/Ehz;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ehz;->A00:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v1, 0x6174

    .line 26
    .line 27
    iget-object v2, p0, LX/Ehy;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4c1;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A08:LX/Ehz;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
