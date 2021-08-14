.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Ljava/lang/Runnable;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1214332
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    .line 1214333
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 1214334
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1214335
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 1214336
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 1214337
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    return-void
.end method

.method private final A04(Landroid/view/View;)I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    neg-int v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0
    .line 17
.end method

.method private final A05(Landroid/view/View;)I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final A09(Landroid/view/View;)Z
    .locals 3

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final A06(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    instance-of v0, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    if-lt v1, v5, :cond_0

    .line 21
    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v6, v5, v2}, LX/6aL;->A00(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    return v1

    .line 37
    :cond_1
    move-object v10, v3

    .line 38
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 39
    .line 40
    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    invoke-virtual {v10}, Lcom/google/android/material/appbar/HeaderBehavior;->A03()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz p4, :cond_9

    .line 48
    .line 49
    if-lt v3, v5, :cond_9

    .line 50
    .line 51
    if-gt v3, v2, :cond_9

    .line 52
    .line 53
    invoke-static {v6, v5, v2}, LX/6aL;->A00(III)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eq v3, v13, :cond_6

    .line 58
    .line 59
    iget-boolean v0, v12, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    if-ge v6, v9, :cond_8

    .line 74
    .line 75
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/6ZT;

    .line 84
    .line 85
    iget-object v2, v7, LX/6ZT;->A01:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt v5, v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gt v5, v0, :cond_7

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget v6, v7, LX/6ZT;->A00:I

    .line 102
    .line 103
    and-int/lit8 v0, v6, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v0, v7, LX/6ZT;->topMargin:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    iget v0, v7, LX/6ZT;->bottomMargin:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    add-int/2addr v1, v4

    .line 118
    and-int/lit8 v0, v6, 0x2

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v1, v0

    .line 127
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    :cond_3
    if-lez v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v5, v0

    .line 145
    int-to-float v1, v1

    .line 146
    int-to-float v0, v5

    .line 147
    div-float/2addr v0, v1

    .line 148
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-float/2addr v1, v0

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v1

    .line 166
    mul-int/2addr v2, v0

    .line 167
    :goto_1
    invoke-virtual {v10, v2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-int v4, v3, v13

    .line 172
    .line 173
    sub-int v0, v13, v2

    .line 174
    .line 175
    iput v0, v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 176
    .line 177
    move-object/from16 v11, p1

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget-boolean v0, v12, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v12, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(I)V

    .line 193
    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    if-ge v13, v3, :cond_5

    .line 197
    .line 198
    const/4 v14, -0x1

    .line 199
    :cond_5
    const/4 v15, 0x0

    .line 200
    invoke-static/range {v10 .. v15}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return v4

    .line 204
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    move v2, v13

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    iput v4, v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 211
    .line 212
    return v4
.end method

.method public final A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public final A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .line 0
    const/high16 v4, -0x80000000

    .line 1
    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A06(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v2, v4, :cond_5

    .line 40
    .line 41
    if-eq v2, v5, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v2, v0, :cond_5

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v2, v0

    .line 71
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    .line 72
    .line 73
    sub-int v0, v2, v0

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    .line 80
    .line 81
    if-le v1, v0, :cond_2

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 84
    .line 85
    iput v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 89
    .line 90
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v2, v0

    .line 110
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v1, v0

    .line 115
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->A09(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, p2, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    .line 128
    .line 129
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    goto :goto_0
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
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    .line 21
    .line 22
    :cond_0
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    if-eqz v8, :cond_b

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v8, v0, :cond_6

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v8, v5, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v8, v2, :cond_9

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v2, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    iget v5, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v5, v6, :cond_c

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    float-to-int v8, v5

    .line 64
    iget v7, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    .line 65
    .line 66
    sub-int/2addr v7, v8

    .line 67
    iget-boolean v5, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v5, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    .line 76
    .line 77
    if-le v6, v5, :cond_4

    .line 78
    .line 79
    iput-boolean v0, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 80
    .line 81
    if-lez v7, :cond_5

    .line 82
    .line 83
    sub-int/2addr v7, v5

    .line 84
    :cond_4
    :goto_1
    iget-boolean v5, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    iput v8, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    .line 89
    .line 90
    invoke-direct {v4, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A04(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v4}, Lcom/google/android/material/appbar/HeaderBehavior;->A03()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v8, v7

    .line 99
    move-object v5, v4

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v6, v3

    .line 102
    move-object v7, v2

    .line 103
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/HeaderBehavior;->A06(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    add-int/2addr v7, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object v5, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 117
    .line 118
    const/16 v5, 0x3e8

    .line 119
    .line 120
    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    iget v5, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 126
    .line 127
    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-direct {v4, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A05(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    neg-int v5, v5

    .line 136
    iget-object v8, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Ljava/lang/Runnable;

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    iput-object v8, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Ljava/lang/Runnable;

    .line 145
    .line 146
    :cond_7
    iget-object v8, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    .line 147
    .line 148
    if-nez v8, :cond_8

    .line 149
    .line 150
    new-instance v9, Landroid/widget/OverScroller;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-direct {v9, v8}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    .line 160
    .line 161
    :cond_8
    iget-object v11, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-virtual {v4}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move/from16 v18, v5

    .line 180
    .line 181
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    new-instance v5, LX/6lO;

    .line 193
    .line 194
    invoke-direct {v5, v4, v3, v2}, LX/6lO;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Ljava/lang/Runnable;

    .line 198
    .line 199
    invoke-static {v2, v5}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_2
    iput-boolean v7, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 203
    .line 204
    iput v6, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 205
    .line 206
    iget-object v2, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    iput-object v2, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v4, v3, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    float-to-int v6, v5

    .line 227
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    float-to-int v5, v5

    .line 232
    invoke-virtual {v3, v2, v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-direct {v4, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A09(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    iput v5, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 251
    .line 252
    iget-object v2, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 253
    .line 254
    if-nez v2, :cond_1

    .line 255
    .line 256
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v4, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    return v7
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
.end method
