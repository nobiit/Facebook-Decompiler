.class public final LX/KBg;
.super LX/7X6;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Z

.field public A03:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(LX/7Xm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveWaveFullscreenController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/KBi;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/KBi;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/KBg;->A01:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/KBg;->A02:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0Y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/KBg;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/KBi;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/KBi;->A04:LX/7gS;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v4, v3, LX/KBi;->A03:LX/1N1;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f12261a

    .line 41
    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/KBi;->A03:LX/1N1;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-boolean v5, p0, LX/KBg;->A02:Z

    .line 60
    .line 61
    iget-object v0, v3, LX/KBi;->A00:Landroid/view/View;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/KBi;->A00:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/KBi;->A01:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/KBi;->A01:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/KBi;->A01:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/KBg;->A03:Landroid/animation/Animator$AnimatorListener;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    new-instance v0, LX/KBh;

    .line 102
    .line 103
    invoke-direct {v0, p0, v3}, LX/KBh;-><init>(LX/KBg;LX/KBi;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/KBg;->A03:Landroid/animation/Animator$AnimatorListener;

    .line 107
    .line 108
    :cond_0
    iget-object v0, v3, LX/KBi;->A01:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/KBg;->A03:Landroid/animation/Animator$AnimatorListener;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    iget-object v1, v3, LX/KBi;->A03:LX/1N1;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
.end method
