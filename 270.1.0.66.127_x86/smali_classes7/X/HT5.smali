.class public final LX/HT5;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HT5;->A00:Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

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
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v2, p0, LX/HT5;->A00:Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/3cu;->A0G:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 9
    .line 10
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 11
    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v2, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/HTC;

    .line 19
    .line 20
    iget-object v1, v2, LX/HTC;->A00:Landroid/animation/Animator;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/HTC;->A01:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/HT5;->A00:Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/HT1;

    .line 52
    .line 53
    iget-object v0, v1, LX/HT1;->A01:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LX/HT1;->A01:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 72
    .line 73
    if-eq v1, v0, :cond_6

    .line 74
    .line 75
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    iget-object v2, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/HTC;

    .line 80
    .line 81
    iget-object v1, v2, LX/HTC;->A00:Landroid/animation/Animator;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_1
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v2, LX/HTC;->A01:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, LX/HT5;->A00:Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/HT1;

    .line 113
    .line 114
    iget-object v0, v1, LX/HT1;->A01:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v1, LX/HT1;->A01:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/HTC;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/HTC;->A01()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/HT5;->A00:Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/HT1;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/HT1;->A02()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method
