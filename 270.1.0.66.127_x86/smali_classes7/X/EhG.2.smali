.class public final LX/EhG;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EhG;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/EhG;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A19()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/EhG;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EhG;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A02:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, LX/4Mw;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4Mx;->BiZ()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x4

    .line 43
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EhG;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A01:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast v0, LX/4Mw;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4Mx;->BiQ()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/EhG;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 66
    .line 67
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v1, LX/419;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/EhG;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 82
    .line 83
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-instance v1, LX/5vJ;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/5vJ;-><init>(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/EhG;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 98
    .line 99
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v0, LX/4Mw;

    .line 104
    .line 105
    invoke-interface {v0}, LX/4Mw;->DJZ()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, LX/EhG;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 112
    .line 113
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 114
    .line 115
    check-cast v0, LX/4Mw;

    .line 116
    .line 117
    invoke-interface {v0}, LX/4Mx;->BiQ()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/EhG;->A00:Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A08:LX/56L;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/56L;->A01()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    const/4 v2, 0x4

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
.end method
