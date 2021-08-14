.class public final LX/LcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LcR;->A01:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    iput p2, p0, LX/LcR;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LcR;->A01:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v5, LX/Lca;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/Lca;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    .line 13
    .line 14
    iput-object v5, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0C:LX/Lca;

    .line 15
    .line 16
    iget-object v0, v5, LX/Lca;->A06:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/Lca;->A06:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x42a00000    # 80.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v0, 0x190

    .line 43
    .line 44
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    int-to-long v1, v0

    .line 50
    iget-object v0, v5, LX/Lca;->A06:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v5, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v5, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v5, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    filled-new-array {v0, v6}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v0, LX/Lcb;

    .line 109
    .line 110
    invoke-direct {v0, v5, v4}, LX/Lcb;-><init>(LX/Lca;Landroidx/viewpager/widget/ViewPager;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v0, LX/Lce;

    .line 119
    .line 120
    invoke-direct {v0, v5, v4}, LX/Lce;-><init>(LX/Lca;Landroidx/viewpager/widget/ViewPager;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, LX/LcR;->A01:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, p0, LX/LcR;->A01:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 140
    .line 141
    iget-boolean v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0S:Z

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    sget-object v1, LX/3Mp;->A08:LX/0lu;

    .line 146
    .line 147
    :goto_0
    iget v0, p0, LX/LcR;->A00:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    sget-object v1, LX/3Mp;->A0A:LX/0lu;

    .line 159
    .line 160
    goto :goto_0
.end method
