.class public final LX/KBh;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/KBg;

.field public final synthetic A01:LX/KBi;


# direct methods
.method public constructor <init>(LX/KBg;LX/KBi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBh;->A00:LX/KBg;

    .line 1
    .line 2
    iput-object p2, p0, LX/KBh;->A01:LX/KBi;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/3u9;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/KBh;->A00:LX/KBg;

    .line 4
    .line 5
    iget-object v0, v5, LX/KBg;->A01:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KBh;->A01:LX/KBi;

    .line 10
    .line 11
    iget-object v4, v0, LX/KBi;->A02:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v0, 0x41f00000    # 30.0f

    .line 20
    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v0, 0xfa

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, LX/KBg;->A01:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    iget-object v0, p0, LX/KBh;->A00:LX/KBg;

    .line 36
    .line 37
    iget-object v1, v0, LX/KBg;->A01:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/KBh;->A00:LX/KBg;

    .line 48
    .line 49
    iget-object v1, v0, LX/KBg;->A01:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/KBh;->A00:LX/KBg;

    .line 56
    .line 57
    iget-object v1, v0, LX/KBg;->A01:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, LX/KBh;->A00:LX/KBg;

    .line 64
    .line 65
    iget-object v0, v1, LX/KBg;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, LX/KBj;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/KBj;-><init>(LX/KBh;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/KBg;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v1, LX/KBg;->A01:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/KBh;->A01:LX/KBi;

    .line 82
    .line 83
    iget-object v0, v0, LX/KBi;->A00:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide/16 v1, 0x7d0

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/KBh;->A01:LX/KBi;

    .line 104
    .line 105
    iget-object v0, v0, LX/KBi;->A01:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/KBh;->A00:LX/KBg;

    .line 137
    .line 138
    iget-object v0, v0, LX/KBg;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method
