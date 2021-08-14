.class public final LX/5lt;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/5lp;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5lp;ZLjava/lang/Object;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5lt;->A01:LX/5lp;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5lt;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/5lt;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/5lt;->A00:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    .line 0
    const-string v1, "ContextualProfileImageFrameComponent"

    .line 1
    .line 2
    const-string v0, "onAnimationEnd"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/5lt;->A01:LX/5lp;

    .line 8
    .line 9
    iget-boolean v3, p0, LX/5lt;->A03:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/5lt;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const v0, 0x591e19bf

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 23
    .line 24
    const v0, 0x5d541c6e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iget-object v0, v4, LX/5lp;->A0C:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/6wj;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/Dqu;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Dqu;-><init>(LX/6wj;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, LX/6wk;->BAh()LX/6ws;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v0, v1, LX/6ws;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v5, v4, LX/5lp;->A03:Landroid/view/View;

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    sget-object v7, LX/53F;->A02:LX/53F;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v9, v1, LX/6ws;->A02:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v10, v1, LX/6ws;->A01:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v11, v1, LX/6ws;->A00:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object v12, v1, LX/6ws;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {v4 .. v12}, LX/5lp;->A02(LX/5lp;Landroid/view/View;ILX/53F;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v4, p0, LX/5lt;->A00:LX/1GY;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v2, LX/2cv;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "updateState:ContextualProfileImageFrameComponent.updateDidFinishStoryNullStateAnimation"

    .line 92
    .line 93
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    new-instance v0, LX/Dqq;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/Dqq;-><init>(LX/6wj;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    instance-of v0, v1, LX/5iB;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast v1, LX/5iB;

    .line 108
    .line 109
    const v0, 0x5d541c6e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, v1, LX/5lF;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast v1, LX/5lF;

    .line 122
    .line 123
    const v0, 0x5d541c6e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    check-cast v1, LX/5KW;

    .line 132
    .line 133
    const v0, 0x5d541c6e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_0
.end method
