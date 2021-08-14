.class public final LX/FeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FeG;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/FeG;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A04(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 36
    .line 37
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FeJ;

    .line 54
    .line 55
    iget-object v2, v0, LX/FeJ;->A08:Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    fill-array-data v1, :array_0

    .line 61
    .line 62
    .line 63
    const-string v0, "alpha"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide/16 v0, 0x96

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0S:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    new-instance v0, LX/FeE;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/FeE;-><init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    nop

    .line 108
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FeG;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/FeG;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 10
    .line 11
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/FeG;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 22
    .line 23
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FeJ;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A05(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;LX/FeJ;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method
