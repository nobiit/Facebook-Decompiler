.class public final LX/N6l;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A08:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/N6l;->A04:I

    .line 7
    .line 8
    iput v0, p0, LX/N6l;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/N6l;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/N6l;->A06:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/N6l;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/N6l;)V
    .locals 7

    .line 0
    iget v0, p0, LX/N6l;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v1, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v2, LX/N6k;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v2, LX/N6k;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0Y:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0}, LX/N6l;->A01(LX/N6k;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0Y:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    float-to-int v5, v0

    .line 46
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    float-to-int v4, v0

    .line 49
    :cond_0
    iget v1, p0, LX/N6l;->A00:F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget v1, p0, LX/N6l;->A04:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, LX/N6l;->A04:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v1, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    instance-of v0, v3, LX/N6k;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v3, LX/N6k;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0Y:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {p0, v3, v0}, LX/N6l;->A01(LX/N6k;Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0Y:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    float-to-int v2, v0

    .line 106
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    float-to-int v6, v0

    .line 109
    :cond_1
    iget v3, p0, LX/N6l;->A00:F

    .line 110
    .line 111
    int-to-float v1, v2

    .line 112
    mul-float/2addr v1, v3

    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sub-float/2addr v2, v3

    .line 116
    int-to-float v0, v5

    .line 117
    mul-float/2addr v0, v2

    .line 118
    add-float/2addr v1, v0

    .line 119
    float-to-int v5, v1

    .line 120
    int-to-float v1, v6

    .line 121
    mul-float/2addr v1, v3

    .line 122
    int-to-float v0, v4

    .line 123
    mul-float/2addr v2, v0

    .line 124
    add-float/2addr v1, v2

    .line 125
    float-to-int v4, v1

    .line 126
    :cond_2
    :goto_0
    iget v0, p0, LX/N6l;->A01:I

    .line 127
    .line 128
    if-ne v5, v0, :cond_3

    .line 129
    .line 130
    iget v0, p0, LX/N6l;->A02:I

    .line 131
    .line 132
    if-eq v4, v0, :cond_4

    .line 133
    .line 134
    :cond_3
    iput v5, p0, LX/N6l;->A01:I

    .line 135
    .line 136
    iput v4, p0, LX/N6l;->A02:I

    .line 137
    .line 138
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    const/4 v5, -0x1

    .line 143
    const/4 v4, -0x1

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method private A01(LX/N6k;Landroid/graphics/RectF;)V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    iget-object v2, p1, LX/N6k;->A03:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v1, p1, LX/N6k;->A02:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, p1, LX/N6k;->A01:Landroid/view/View;

    .line 7
    .line 8
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v1, v5, v6

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_2
    const/4 v2, 0x1

    .line 48
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sub-int/2addr v4, v3

    .line 62
    iget-object v0, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    const/16 v1, 0x18

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A08(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v4, v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A08(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    shr-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    shr-int/lit8 v1, v4, 0x1

    .line 90
    .line 91
    sub-int v0, v3, v1

    .line 92
    .line 93
    add-int/2addr v3, v1

    .line 94
    int-to-float v2, v0

    .line 95
    int-to-float v1, v3

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2, v2, v0, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A02(II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/N6l;->A05:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/N6l;->A05:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/N6l;->A00(LX/N6l;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v1, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, v2, LX/N6k;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v2, LX/N6k;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0Y:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p0, v2, v0}, LX/N6l;->A01(LX/N6k;Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0Y:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    float-to-int v6, v0

    .line 57
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    float-to-int v8, v0

    .line 60
    :cond_2
    iget v5, p0, LX/N6l;->A01:I

    .line 61
    .line 62
    iget v7, p0, LX/N6l;->A02:I

    .line 63
    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LX/N6l;->A05:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    sget-object v0, LX/6ZY;->A02:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    int-to-long v0, p2

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [F

    .line 86
    .line 87
    fill-array-data v0, :array_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/N6n;

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    invoke-direct/range {v3 .. v8}, LX/N6n;-><init>(LX/N6l;IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/N6p;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, LX/N6p;-><init>(LX/N6l;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    :goto_0
    iget v0, p0, LX/N6l;->A03:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    move v5, v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 19
    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v3, v2, :cond_6

    .line 25
    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v3, v0, :cond_8

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_1
    :goto_1
    iget v4, p0, LX/N6l;->A01:I

    .line 33
    .line 34
    if-ltz v4, :cond_4

    .line 35
    .line 36
    iget v2, p0, LX/N6l;->A02:I

    .line 37
    .line 38
    if-le v2, v4, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/N6l;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/N6l;->A06:Landroid/graphics/Paint;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v5

    .line 90
    div-int/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v5

    .line 96
    shr-int/lit8 v5, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v5

    .line 104
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    const/4 v5, 0x0

    .line 110
    goto :goto_0
    .line 111
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N6l;->A05:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/N6l;->A05:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/N6l;->A05:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, LX/N6l;->A04:I

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v0, p0, LX/N6l;->A05:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    long-to-float v0, v2

    .line 36
    mul-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v4, v0}, LX/N6l;->A02(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, LX/N6l;->A00(LX/N6l;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne v1, v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_6

    .line 17
    .line 18
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v2, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-lez v4, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int v2, v4, v6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    shl-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    if-gt v2, v1, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v5, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-ne v0, v4, :cond_2

    .line 90
    .line 91
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 92
    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 98
    .line 99
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, LX/N6l;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 106
    .line 107
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A0K(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
