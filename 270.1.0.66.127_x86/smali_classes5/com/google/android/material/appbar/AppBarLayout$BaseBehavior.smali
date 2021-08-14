.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1213622
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    .line 1213623
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1213624
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 1213625
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return-void
.end method

.method private A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A03()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpl-float v0, v2, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    int-to-float v0, v3

    .line 21
    div-float/2addr v0, v2

    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v4, v0, 0x3

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, p3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    int-to-float v1, v3

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v1, v0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    const/high16 v0, 0x43160000    # 150.0f

    .line 62
    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    sget-object v0, LX/6ZY;->A00:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v0, LX/6m0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2}, LX/6m0;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    const/16 v0, 0x258

    .line 95
    .line 96
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    filled-new-array {v3, p3}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A01(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v8, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/6ZT;

    .line 28
    .line 29
    iget v3, v4, LX/6ZT;->A00:I

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v3, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, v4, LX/6ZT;->topMargin:I

    .line 41
    .line 42
    sub-int/2addr v7, v0

    .line 43
    iget v0, v4, LX/6ZT;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v5, v0

    .line 46
    :cond_1
    neg-int v0, v6

    .line 47
    if-gt v7, v0, :cond_c

    .line 48
    .line 49
    if-lt v5, v0, :cond_c

    .line 50
    .line 51
    :goto_1
    if-ltz v2, :cond_8

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/6ZT;

    .line 62
    .line 63
    iget v8, v7, LX/6ZT;->A00:I

    .line 64
    .line 65
    and-int/lit8 v1, v8, 0x11

    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    if-ne v1, v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    neg-int v3, v0

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    neg-int v5, v0

    .line 81
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    if-ne v2, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v5, v0

    .line 94
    :cond_2
    const/4 v4, 0x2

    .line 95
    and-int v1, v8, v4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-ne v1, v4, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_3
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v5, v0

    .line 108
    :cond_4
    :goto_2
    const/16 v1, 0x20

    .line 109
    .line 110
    and-int/2addr v8, v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-ne v8, v1, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_5
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v0, v7, LX/6ZT;->topMargin:I

    .line 118
    .line 119
    add-int/2addr v3, v0

    .line 120
    iget v0, v7, LX/6ZT;->bottomMargin:I

    .line 121
    .line 122
    sub-int/2addr v5, v0

    .line 123
    :cond_6
    add-int v0, v5, v3

    .line 124
    .line 125
    div-int/2addr v0, v4

    .line 126
    if-ge v6, v0, :cond_7

    .line 127
    .line 128
    move v3, v5

    .line 129
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->A02()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-int v1, v0

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v3, v1, v0}, LX/6aL;->A00(III)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :cond_9
    const/4 v2, 0x5

    .line 144
    and-int v1, v8, v2

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-ne v1, v2, :cond_a

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_a
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v5

    .line 157
    if-ge v6, v0, :cond_b

    .line 158
    .line 159
    move v3, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    move v5, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_d
    const/4 v2, -0x1

    .line 168
    goto :goto_1
    .line 169
.end method

.method public static A02(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 4

    .line 0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v3, v0, :cond_3

    .line 26
    .line 27
    :goto_1
    if-eqz p0, :cond_b

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6ZT;

    .line 34
    .line 35
    iget v1, v0, LX/6ZT;->A00:I

    .line 36
    .line 37
    and-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez p4, :cond_2

    .line 46
    .line 47
    and-int/lit8 v0, v1, 0xc

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :goto_2
    neg-int v2, p3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v1, v3

    .line 57
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    const/4 p0, 0x1

    .line 63
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :cond_1
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_3
    if-ge v2, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/1iy;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    and-int/lit8 v0, v1, 0x2

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :cond_6
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 p0, 0x0

    .line 106
    if-lez v0, :cond_7

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    :cond_7
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 110
    .line 111
    if-eq v0, p0, :cond_d

    .line 112
    .line 113
    iput-boolean p0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :goto_4
    if-nez p5, :cond_a

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/5gR;

    .line 124
    .line 125
    iget-object v0, v0, LX/5gR;->A00:LX/07K;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_5
    if-ge v2, p0, :cond_9

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/5gV;

    .line 166
    .line 167
    iget-object v1, v0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 168
    .line 169
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 174
    .line 175
    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    :cond_9
    if-eqz v3, :cond_b

    .line 181
    .line 182
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-void

    .line 186
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    const/4 v0, 0x0

    .line 190
    goto :goto_4
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method


# virtual methods
.method public isOffsetAnimatorRunning()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 12

    .line 0
    move-object v8, p2

    .line 1
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    invoke-super {p0, p1, v8, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget v4, v8, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-int v2, v0

    .line 28
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    :goto_0
    add-int/2addr v2, v1

    .line 42
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    iput v3, v8, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->A02()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    invoke-static {v1, v0, v3}, LX/6aL;->A00(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    move-object v6, p0

    .line 73
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v8, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(I)V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v1, v0

    .line 89
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-eqz v4, :cond_0

    .line 98
    .line 99
    and-int/lit8 v0, v4, 0x4

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_3
    and-int/lit8 v0, v4, 0x2

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->A02()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    neg-int v0, v0

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-direct {p0, p1, v8, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0, p1, v8, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    and-int/2addr v4, v2

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p0, p1, v8, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5gV;

    .line 9
    .line 10
    iget v1, v0, LX/5gV;->height:I

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    move-object v3, p1

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move v8, p6

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    move v7, p5

    .line 30
    invoke-super/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    if-gez p5, :cond_3

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v6, v0

    .line 12
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    add-int/2addr v7, v6

    .line 17
    :goto_0
    if-eq v6, v7, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int/2addr v5, p5

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/HeaderBehavior;->A06(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, p6, v1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p7, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A03()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez p5, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    if-lez p5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->A01()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    neg-int v0, v0

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {p3, v2}, LX/1E2;->stopNestedScroll(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v6, v0

    .line 62
    const/4 v7, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-gez p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v5, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sub-int/2addr v4, p7

    .line 15
    move-object v1, p0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->A06(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p8, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A03()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p3, v1}, LX/1E2;->stopNestedScroll(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    iput-boolean v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 7
    .line 8
    iget-object v0, p3, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A01:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    .line 16
    .line 17
    iget v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A00:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    .line 20
    .line 21
    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A02:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .line 0
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v6

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v6

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 37
    .line 38
    invoke-direct {v2, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A01:I

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    if-ne v3, v1, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_0
    iput-boolean v5, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A02:Z

    .line 56
    .line 57
    int-to-float v1, v3

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v1, v0

    .line 64
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A00:F

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v7
.end method

.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    .line 0
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-le v2, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x1

    .line 40
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    const/4 v1, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p4, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
