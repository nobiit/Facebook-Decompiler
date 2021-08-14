.class public final LX/FeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FeI;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/FeI;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 18
    .line 19
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FeJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/FeJ;->A07:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/FeO;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 42
    .line 43
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FeJ;

    .line 50
    .line 51
    iget-object v5, v0, LX/FeJ;->A07:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 54
    .line 55
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FeJ;

    .line 63
    .line 64
    iget-object v6, v0, LX/FeJ;->A07:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 67
    .line 68
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/FeJ;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/FeJ;->A0B:Z

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/high16 v7, 0x42c80000    # 100.0f

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :cond_0
    iget-object v0, v2, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 85
    .line 86
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/FeJ;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/FeJ;->A0B:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/high16 v8, 0x42c80000    # 100.0f

    .line 99
    .line 100
    :cond_1
    iget-object v0, v2, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 101
    .line 102
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/FeJ;

    .line 109
    .line 110
    iget v0, v0, LX/FeJ;->A05:I

    .line 111
    .line 112
    int-to-float v9, v0

    .line 113
    iget-object v0, v2, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 114
    .line 115
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/FeJ;

    .line 122
    .line 123
    iget v0, v0, LX/FeJ;->A05:I

    .line 124
    .line 125
    int-to-float v10, v0

    .line 126
    invoke-direct/range {v4 .. v10}, LX/FeO;-><init>(Landroid/view/View;Landroid/view/View;FFFF)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, 0x12c

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/FeG;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/FeG;-><init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
