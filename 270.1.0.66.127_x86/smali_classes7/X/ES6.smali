.class public final LX/ES6;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ES6;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7Zy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/7Zy;

    .line 1
    .line 2
    iget-object v0, p0, LX/ES6;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 5
    .line 6
    iget-object v1, v0, LX/4qg;->A0G:LX/4GD;

    .line 7
    .line 8
    iget v0, p1, LX/7Zy;->A00:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, LX/ES6;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 14
    .line 15
    iget v0, p1, LX/7Zy;->A00:F

    .line 16
    .line 17
    float-to-double v5, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v1, v5, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    iput-boolean v0, v7, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A07:Z

    .line 31
    .line 32
    iget-object v0, v7, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/3d0;

    .line 39
    .line 40
    iget-object v1, p0, LX/ES6;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput v4, v2, LX/3d0;->topMargin:I

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/ES6;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/ES6;->A00:Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f16001c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v2, LX/3d0;->topMargin:I

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
