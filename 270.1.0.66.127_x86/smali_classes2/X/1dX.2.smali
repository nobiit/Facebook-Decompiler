.class public abstract LX/1dX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    int-to-float v1, v0

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-int v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v1, v0

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x2

    .line 97
    new-array v2, v0, [I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    aget v0, v2, v0

    .line 108
    .line 109
    int-to-float v1, v0

    .line 110
    const/4 v0, 0x1

    .line 111
    aget v0, v2, v0

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 115
    .line 116
    .line 117
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A01(Ljava/util/List;Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v7, :cond_5

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move v6, v7

    .line 20
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v6, v0, :cond_6

    .line 25
    .line 26
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v5, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_3
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_4
    if-ge v1, v7, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_5
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A02(Ljava/util/List;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, LX/1dZ;

    invoke-virtual {p1}, LX/1dZ;->A04()LX/1dZ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, LX/1dY;

    invoke-direct {v0}, LX/1dY;-><init>()V

    check-cast p1, LX/1dZ;

    invoke-virtual {v0, p1}, LX/1dY;->A0Z(LX/1dZ;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_3

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Landroid/transition/Transition;

    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, LX/1dY;

    invoke-direct {v0}, LX/1dY;-><init>()V

    if-eqz p1, :cond_4

    check-cast p1, LX/1dZ;

    invoke-virtual {v0, p1}, LX/1dY;->A0Z(LX/1dZ;)V

    :cond_4
    if-eqz p2, :cond_5

    check-cast p2, LX/1dZ;

    invoke-virtual {v0, p2}, LX/1dY;->A0Z(LX/1dZ;)V

    :cond_5
    if-eqz p3, :cond_6

    check-cast p3, LX/1dZ;

    invoke-virtual {v0, p3}, LX/1dY;->A0Z(LX/1dZ;)V

    :cond_6
    return-object v0
.end method

.method public final A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_0

    check-cast p2, Landroid/transition/Transition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void

    :cond_0
    check-cast p2, LX/1dZ;

    sget-object v0, LX/1da;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1da;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_1

    sget-object p2, LX/1da;->A00:LX/1dZ;

    :cond_1
    invoke-virtual {p2}, LX/1dZ;->A04()LX/1dZ;

    move-result-object v3

    invoke-static {}, LX/1da;->A00()LX/07J;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dZ;

    invoke-virtual {v0, p1}, LX/1dZ;->A0J(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/1dZ;->A0M(Landroid/view/ViewGroup;Z)V

    :cond_3
    const v0, 0x7f0a28f4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    new-instance v1, LX/1db;

    invoke-direct {v1, v3, p1}, LX/1db;-><init>(LX/1dZ;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LX/0VH;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/2xV;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    check-cast v1, LX/2xV;

    .line 14
    .line 15
    check-cast p2, Landroid/transition/Transition;

    .line 16
    .line 17
    new-instance v0, LX/Gv7;

    .line 18
    .line 19
    invoke-direct {v0, v1, p4}, LX/Gv7;-><init>(LX/2xV;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    check-cast v1, Landroidx/transition/FragmentTransitionSupport;

    .line 28
    .line 29
    check-cast p2, LX/1dZ;

    .line 30
    .line 31
    new-instance v0, LX/1dc;

    .line 32
    .line 33
    invoke-direct {v0, v1, p2}, LX/1dc;-><init>(Landroidx/transition/FragmentTransitionSupport;LX/1dZ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, LX/0VH;->A01(LX/0G0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/1N7;

    .line 40
    .line 41
    invoke-direct {v0, v1, p4}, LX/1N7;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, LX/1dZ;->A0A(LX/1dd;)LX/1dZ;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A09(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2xV;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/transition/Transition;

    new-instance v0, LX/OVk;

    invoke-direct {v0, v1, p2}, LX/OVk;-><init>(LX/2xV;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/transition/FragmentTransitionSupport;

    if-eqz p1, :cond_0

    check-cast p1, LX/1dZ;

    new-instance v0, LX/2YA;

    invoke-direct {v0, v1, p2}, LX/2YA;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX/1dZ;->A0O(LX/1de;)V

    return-void
.end method

.method public final A0A(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    check-cast p1, LX/1dZ;

    invoke-virtual {p1, p2}, LX/1dZ;->A08(Landroid/view/View;)LX/1dZ;

    return-void
.end method

.method public final A0B(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p1, p2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    check-cast p1, LX/1dZ;

    invoke-virtual {p1, p2}, LX/1dZ;->A09(Landroid/view/View;)LX/1dZ;

    return-void
.end method

.method public final A0C(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2xV;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/transition/Transition;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v1}, LX/1dX;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, LX/OVl;

    invoke-direct {v0, v2, v1}, LX/OVl;-><init>(LX/2xV;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/transition/FragmentTransitionSupport;

    if-eqz p2, :cond_0

    check-cast p1, LX/1dZ;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v1}, LX/1dX;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, LX/1df;

    invoke-direct {v0, v2, v1}, LX/1df;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX/1dZ;->A0O(LX/1de;)V

    return-void
.end method

.method public final A0D(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2xV;

    check-cast p1, Landroid/transition/Transition;

    new-instance v0, LX/Gv6;

    invoke-direct {v0, v1, p2, p3}, LX/Gv6;-><init>(LX/2xV;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/transition/FragmentTransitionSupport;

    check-cast p1, LX/1dZ;

    new-instance v0, LX/1dg;

    invoke-direct {v0, v1, p2, p3}, LX/1dg;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/1dZ;->A0A(LX/1dd;)LX/1dZ;

    return-void
.end method

.method public final A0E(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2xV;

    check-cast p1, Landroid/transition/TransitionSet;

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/1dX;->A01(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1, p3}, LX/1dX;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Landroidx/transition/FragmentTransitionSupport;

    check-cast p1, LX/1dY;

    iget-object v3, p1, LX/1dZ;->A0E:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/1dX;->A01(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1, p3}, LX/1dX;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    move-object v3, p3

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    move-object v6, p6

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2xV;

    check-cast p1, Landroid/transition/Transition;

    new-instance v0, LX/Gv5;

    invoke-direct/range {v0 .. v7}, LX/Gv5;-><init>(LX/2xV;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/transition/FragmentTransitionSupport;

    check-cast p1, LX/1dZ;

    new-instance v0, LX/1dh;

    invoke-direct/range {v0 .. v7}, LX/1dh;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/1dZ;->A0A(LX/1dd;)LX/1dZ;

    return-void
.end method

.method public final A0G(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2xV;

    check-cast p1, Landroid/transition/Transition;

    if-eqz p1, :cond_6

    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/transition/TransitionSet;

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/1dX;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2xV;->A03(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1dX;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v3, p0

    check-cast v3, Landroidx/transition/FragmentTransitionSupport;

    check-cast p1, LX/1dZ;

    if-eqz p1, :cond_6

    instance-of v0, p1, LX/1dY;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/1dY;

    iget-object v0, p1, LX/1dY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    if-ltz v2, :cond_2

    iget-object v0, p1, LX/1dY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p1, LX/1dY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dZ;

    :goto_3
    invoke-virtual {v3, v0, p2}, LX/1dX;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p1, LX/1dZ;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1dX;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, LX/1dX;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, LX/1dX;->A02(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p1, LX/1dZ;->A0E:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1dX;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/1dZ;->A08(Landroid/view/View;)LX/1dZ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2xV;

    check-cast p1, Landroid/transition/Transition;

    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/transition/TransitionSet;

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_a

    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3}, LX/1dX;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2xV;->A03(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p3, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_2
    if-ltz v1, :cond_a

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move-object v2, p0

    check-cast v2, Landroidx/transition/FragmentTransitionSupport;

    check-cast p1, LX/1dZ;

    instance-of v0, p1, LX/1dY;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/1dY;

    iget-object v0, p1, LX/1dY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_a

    if-ltz v3, :cond_4

    iget-object v0, p1, LX/1dY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p1, LX/1dY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dZ;

    :goto_4
    invoke-virtual {v2, v0, p2, p3}, LX/1dX;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, p1, LX/1dZ;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1dX;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LX/1dX;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LX/1dX;->A02(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_a

    iget-object v2, p1, LX/1dZ;->A0E:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p3, :cond_8

    const/4 v1, 0x0

    :goto_5
    if-ge v3, v1, :cond_9

    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/1dZ;->A08(Landroid/view/View;)LX/1dZ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_6
    if-ltz v1, :cond_a

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/1dZ;->A09(Landroid/view/View;)LX/1dZ;

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2xV;

    check-cast p1, Landroid/transition/TransitionSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1, p2, p3}, LX/1dX;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/transition/FragmentTransitionSupport;

    check-cast p1, LX/1dY;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1dZ;->A0E:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/1dZ;->A0E:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1, p2, p3}, LX/1dX;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final A0J(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, LX/1dX;->A0J(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0K(Ljava/util/Map;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, LX/1dX;->A0K(Ljava/util/Map;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0L(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroidx/transition/FragmentTransitionSupport;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/transition/Transition;

    return v0

    :cond_0
    instance-of v0, p1, LX/1dZ;

    return v0
.end method
