.class public LX/MtC;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/MtD;

.field public A09:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2553459
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2553460
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2553461
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, LX/MtC;->A05:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    sub-int/2addr v2, v0

    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/MtC;->A07:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    invoke-static {p0, v2, v1, v0}, LX/MtC;->A02(LX/MtC;Landroid/graphics/drawable/Drawable;FI)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/MtC;->A05:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    if-le v3, v1, :cond_2

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sub-int/2addr v3, v0

    .line 55
    int-to-float v1, v3

    .line 56
    int-to-float v0, v2

    .line 57
    div-float/2addr v1, v0

    .line 58
    goto :goto_0
    .line 59
.end method

.method public static A01(LX/MtC;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/MtC;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v6, p0, LX/MtC;->A09:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v6, :cond_4

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-eqz v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    if-le v1, v5, :cond_3

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    shr-int/lit8 v4, p1, 0x1

    .line 28
    .line 29
    sub-int/2addr v1, v5

    .line 30
    shr-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    :goto_1
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget v2, p0, LX/MtC;->A05:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/MtC;->A05:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    add-int/2addr v5, v3

    .line 45
    invoke-virtual {v6, v2, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget v0, p0, LX/MtC;->A00:F

    .line 51
    .line 52
    invoke-static {p0, v7, v0, v4}, LX/MtC;->A02(LX/MtC;Landroid/graphics/drawable/Drawable;FI)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    sub-int/2addr p1, v5

    .line 57
    shr-int/lit8 v3, p1, 0x1

    .line 58
    .line 59
    sub-int v0, v5, v1

    .line 60
    .line 61
    shr-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    add-int/2addr v4, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A02(LX/MtC;Landroid/graphics/drawable/Drawable;FI)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/MtC;->A05:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    sub-int/2addr v1, v0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v2, v1

    .line 22
    mul-float/2addr v2, p2

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v2, v1

    .line 26
    float-to-int v2, v2

    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    if-ne p3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    :goto_0
    add-int/2addr v3, v2

    .line 40
    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iput p2, p0, LX/MtC;->A00:F

    .line 44
    .line 45
    iput v2, p0, LX/MtC;->A03:I

    .line 46
    .line 47
    iget v5, p0, LX/MtC;->A04:I

    .line 48
    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    int-to-float v0, v5

    .line 54
    div-float/2addr v4, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    int-to-float v3, v6

    .line 60
    mul-float/2addr v3, v4

    .line 61
    cmpg-float v1, p2, v3

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    cmpl-float v0, p2, v3

    .line 66
    .line 67
    move v2, v6

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    add-int/lit8 v2, v6, 0x1

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v6, 0x1

    .line 73
    .line 74
    move v0, v6

    .line 75
    move v6, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/2addr v0, p3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput v0, p0, LX/MtC;->A02:I

    .line 80
    .line 81
    iput v2, p0, LX/MtC;->A01:I

    .line 82
    .line 83
    :cond_3
    iget v2, p0, LX/MtC;->A02:I

    .line 84
    .line 85
    iget v1, p0, LX/MtC;->A01:I

    .line 86
    .line 87
    iget-object v0, p0, LX/MtC;->A08:LX/MtD;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, p2, v2, v1}, LX/MtD;->CZM(FII)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MtC;->A09:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v4, p0, LX/MtC;->A09:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v3, p0, LX/MtC;->A05:I

    .line 12
    .line 13
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/MtC;->A05:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MtC;->A06:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget v5, p0, LX/MtC;->A04:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v5, v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/MtC;->A06:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    shr-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_1
    if-ltz v0, :cond_2

    .line 55
    .line 56
    shr-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, LX/MtC;->A06:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    neg-int v1, v3

    .line 61
    neg-int v0, v4

    .line 62
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/MtC;->A05:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-float v4, v1

    .line 74
    int-to-float v0, v5

    .line 75
    div-float/2addr v4, v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v0, p0, LX/MtC;->A05:I

    .line 81
    .line 82
    int-to-float v2, v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v1, v0

    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-gt v2, v5, :cond_4

    .line 97
    .line 98
    iget v0, p0, LX/MtC;->A03:I

    .line 99
    .line 100
    if-le v1, v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/MtC;->A06:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    int-to-float v0, v1

    .line 112
    add-float/2addr v0, v4

    .line 113
    float-to-int v1, v0

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, LX/MtC;->A07:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/MtC;->A07:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_6
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0

    .line 149
    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MtC;->A07:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    iget-object v0, p0, LX/MtC;->A09:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    :goto_1
    invoke-static {v1, p1, v3}, LX/MtC;->resolveSizeAndState(III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v2, p2, v3}, LX/MtC;->resolveSizeAndState(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v1, v0}, LX/MtC;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/payments/dcp/ui/ScaleSeekBar$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/MtC;->A07:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lcom/facebook/payments/dcp/ui/ScaleSeekBar$SavedState;->A00:F

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-static {p0, v2, v1, v0}, LX/MtC;->A02(LX/MtC;Landroid/graphics/drawable/Drawable;FI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/facebook/payments/dcp/ui/ScaleSeekBar$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/payments/dcp/ui/ScaleSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/MtC;->A00:F

    .line 10
    .line 11
    iput v0, v1, Lcom/facebook/payments/dcp/ui/ScaleSeekBar$SavedState;->A00:F

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x6ec26679

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, LX/MtC;->A01(LX/MtC;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0xc522d4a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x85a273f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x7084811c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, LX/MtC;->A00(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const v0, -0xe75cc70

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    invoke-direct {p0, p1}, LX/MtC;->A00(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/MtC;->A08:LX/MtD;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v2, p0, LX/MtC;->A00:F

    .line 51
    .line 52
    iget v1, p0, LX/MtC;->A02:I

    .line 53
    .line 54
    iget v0, p0, LX/MtC;->A01:I

    .line 55
    .line 56
    invoke-interface {v3, v2, v1, v0}, LX/MtD;->Ciz(FII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, LX/MtC;->A07:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-direct {p0, p1}, LX/MtC;->A00(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MtC;->A09:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method
