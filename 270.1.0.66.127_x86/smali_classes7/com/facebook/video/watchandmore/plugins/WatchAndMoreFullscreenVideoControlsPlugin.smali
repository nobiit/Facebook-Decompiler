.class public Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;
.super LX/4kk;
.source ""


# instance fields
.field public A00:LX/Ec0;

.field public A01:LX/0li;

.field public A02:LX/5vC;

.field public A03:LX/5fK;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/E0K;

.field public final A07:LX/EzA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4kk;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A01:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f0a2a70

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5fK;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A03:LX/5fK;

    .line 29
    .line 30
    const v0, 0x7f0a2af2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5vC;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A02:LX/5vC;

    .line 40
    .line 41
    const v0, 0x7f0a2af1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Ec0;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 51
    .line 52
    const v0, 0x7f0a2a2a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A05:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0a2af0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/E0K;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A06:LX/E0K;

    .line 71
    .line 72
    const v0, 0x7f0a1fc3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/EzA;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A07:LX/EzA;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A03:LX/5fK;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/5uu;->A1B(LX/4bo;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A03:LX/5fK;

    .line 93
    .line 94
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, v1, LX/5fK;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_0
    new-instance v2, LX/ETR;

    .line 99
    .line 100
    invoke-direct {v2, p0}, LX/ETR;-><init>(Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/ETQ;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LX/ETQ;-><init>(Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/E0Q;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/E0Q;-><init>(Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "WatchAndMoreFullscreenVideoControlsPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4kk;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/E0K;->A00(LX/3bG;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1008c00000384L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A04:Z

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A06:LX/E0K;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/E0K;->A00:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/16 v3, 0x8

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a1028    # 2.04785E38f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1R(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4bo;->A1K(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A06:LX/E0K;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/E0K;->A00:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A07:LX/EzA;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/EzA;->A0K:LX/1iQ;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/EzA;->A0J:LX/7fB;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/watchandmore/plugins/WatchAndMoreFullscreenVideoControlsPlugin;->A05:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
