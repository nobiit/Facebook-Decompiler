.class public final LX/5Ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/VelocityTracker;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Scroller;

.field public A0B:Z

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[F

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I

.field public A0J:Landroid/widget/Scroller;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/widget/touch/ViewDragHelper$Callback;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5Ye;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/5Yf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5Yf;-><init>(LX/5Ye;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5Ye;->A0M:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, LX/5Ye;->A0K:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p3, p0, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    const/high16 v0, 0x41a00000    # 20.0f

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    iput v0, p0, LX/5Ye;->A04:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/5Ye;->A07:I

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, LX/5Ye;->A00:F

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iput v0, p0, LX/5Ye;->A01:F

    .line 61
    .line 62
    new-instance v0, Landroid/widget/Scroller;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 68
    .line 69
    iput-object v0, p0, LX/5Ye;->A0J:Landroid/widget/Scroller;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Parent view may not be null"

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
.end method

.method public static A00(IIII)I
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    shr-int/lit8 v2, p3, 0x1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v4, v0

    .line 11
    int-to-float v0, p3

    .line 12
    div-float v0, v4, v0

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v5, v2

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    float-to-double v2, v1

    .line 25
    const-wide v0, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-float v0, v2

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v0, v1

    .line 38
    mul-float/2addr v0, v5

    .line 39
    add-float/2addr v5, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v5, v0

    .line 50
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shl-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    :goto_0
    const/16 v0, 0x258

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_1
    int-to-float v0, p2

    .line 69
    div-float/2addr v4, v0

    .line 70
    add-float/2addr v4, p0

    .line 71
    const/high16 v0, 0x43800000    # 256.0f

    .line 72
    .line 73
    mul-float/2addr v4, v0

    .line 74
    float-to-int v1, v4

    .line 75
    goto :goto_0
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
.end method

.method public static final A01(LX/5Ye;II)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Ye;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ye;->A0K:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p2, v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A02(LX/5Ye;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    iget v1, p0, LX/5Ye;->A00:F

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v0, p0, LX/5Ye;->A02:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, LX/5Ye;->A01:F

    .line 18
    .line 19
    iget v2, p0, LX/5Ye;->A00:F

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-gez v0, :cond_4

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    iget v0, p0, LX/5Ye;->A02:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v0, p0, LX/5Ye;->A01:F

    .line 40
    .line 41
    iget v2, p0, LX/5Ye;->A00:F

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v1, v0

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_1
    :goto_1
    invoke-static {p0, v5, v3}, LX/5Ye;->A03(LX/5Ye;FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    cmpl-float v0, v1, v2

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    cmpl-float v0, v3, v4

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    neg-float v2, v2

    .line 65
    :cond_3
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    cmpl-float v0, v1, v2

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    cmpl-float v0, v5, v4

    .line 72
    .line 73
    if-gtz v0, :cond_5

    .line 74
    .line 75
    neg-float v2, v2

    .line 76
    :cond_5
    move v5, v2

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public static A03(LX/5Ye;FF)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/5Ye;->A0B:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 4
    .line 5
    iget-object v0, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A03(Landroid/view/View;FF)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/5Ye;->A0B:Z

    .line 12
    .line 13
    iget v0, p0, LX/5Ye;->A03:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/5Ye;->A0E(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A04(LX/5Ye;FFI)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v2}, LX/5Ye;->A09(FFII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, p2, p1, p3, v0}, LX/5Ye;->A09(FFII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, LX/5Ye;->A09(FFII)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    :cond_2
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p0, p2, p1, p3, v0}, LX/5Ye;->A09(FFII)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    :cond_3
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, LX/5Ye;->A0G:[I

    .line 39
    .line 40
    aget v0, v1, p3

    .line 41
    .line 42
    or-int/2addr v0, v2

    .line 43
    aput v0, v1, p3

    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public static A05(LX/5Ye;FFI)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5Ye;->A0C:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-gt v0, p3, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    new-array v9, v0, [F

    .line 10
    .line 11
    new-array v8, v0, [F

    .line 12
    .line 13
    new-array v7, v0, [F

    .line 14
    .line 15
    new-array v6, v0, [F

    .line 16
    .line 17
    new-array v5, v0, [I

    .line 18
    .line 19
    new-array v4, v0, [I

    .line 20
    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5Ye;->A0D:[F

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5Ye;->A0E:[F

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/5Ye;->A0F:[F

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/5Ye;->A0I:[I

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/5Ye;->A0G:[I

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/5Ye;->A0H:[I

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v9, p0, LX/5Ye;->A0C:[F

    .line 67
    .line 68
    iput-object v8, p0, LX/5Ye;->A0D:[F

    .line 69
    .line 70
    iput-object v7, p0, LX/5Ye;->A0E:[F

    .line 71
    .line 72
    iput-object v6, p0, LX/5Ye;->A0F:[F

    .line 73
    .line 74
    iput-object v5, p0, LX/5Ye;->A0I:[I

    .line 75
    .line 76
    iput-object v4, p0, LX/5Ye;->A0G:[I

    .line 77
    .line 78
    iput-object v3, p0, LX/5Ye;->A0H:[I

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, LX/5Ye;->A0C:[F

    .line 81
    .line 82
    iget-object v0, p0, LX/5Ye;->A0E:[F

    .line 83
    .line 84
    aput p1, v0, p3

    .line 85
    .line 86
    aput p1, v1, p3

    .line 87
    .line 88
    iget-object v1, p0, LX/5Ye;->A0D:[F

    .line 89
    .line 90
    iget-object v0, p0, LX/5Ye;->A0F:[F

    .line 91
    .line 92
    aput p2, v0, p3

    .line 93
    .line 94
    aput p2, v1, p3

    .line 95
    .line 96
    iget-object v3, p0, LX/5Ye;->A0I:[I

    .line 97
    .line 98
    float-to-int v5, p1

    .line 99
    float-to-int v4, p2

    .line 100
    iget-object v0, p0, LX/5Ye;->A0K:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p0, LX/5Ye;->A04:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    const/4 v2, 0x0

    .line 110
    if-ge v5, v1, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_3
    iget-object v0, p0, LX/5Ye;->A0K:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/5Ye;->A04:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    if-ge v4, v1, :cond_4

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, LX/5Ye;->A0K:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v0, p0, LX/5Ye;->A04:I

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    if-le v5, v1, :cond_5

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, LX/5Ye;->A0K:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, p0, LX/5Ye;->A04:I

    .line 146
    .line 147
    sub-int/2addr v1, v0

    .line 148
    if-le v4, v1, :cond_6

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x8

    .line 151
    .line 152
    :cond_6
    aput v2, v3, p3

    .line 153
    .line 154
    iget v1, p0, LX/5Ye;->A06:I

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    shl-int/2addr v0, p3

    .line 158
    or-int/2addr v1, v0

    .line 159
    iput v1, p0, LX/5Ye;->A06:I

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A06(LX/5Ye;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Ye;->A0C:[F

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, v2, p1

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ye;->A0D:[F

    .line 11
    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, LX/5Ye;->A0E:[F

    .line 15
    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, LX/5Ye;->A0F:[F

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    iget-object v0, p0, LX/5Ye;->A0I:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, LX/5Ye;->A0G:[I

    .line 28
    .line 29
    aput v1, v0, p1

    .line 30
    .line 31
    iget-object v0, p0, LX/5Ye;->A0H:[I

    .line 32
    .line 33
    aput v1, v0, p1

    .line 34
    .line 35
    iget v1, p0, LX/5Ye;->A06:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    shl-int/2addr v0, p1

    .line 39
    xor-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    iput v0, p0, LX/5Ye;->A06:I

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public static A07(LX/5Ye;IIII)V
    .locals 8

    .line 0
    move v5, p2

    .line 1
    move v4, p1

    .line 2
    iget-object v0, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    sub-int v0, v4, v3

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 27
    .line 28
    iget-object v0, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2, p4}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A01(Landroid/view/View;II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v1, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 35
    .line 36
    sub-int v0, v5, v2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-nez p3, :cond_2

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    :cond_2
    sub-int v6, v4, v3

    .line 46
    .line 47
    sub-int v7, v5, v2

    .line 48
    .line 49
    iget-object v2, p0, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 50
    .line 51
    iget-object v3, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A04(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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
.end method

.method public static A08(LX/5Ye;Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v3}, LX/5Ye;->A0A(LX/5Ye;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/5Ye;->A0E:[F

    .line 26
    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    iget-object v0, p0, LX/5Ye;->A0F:[F

    .line 30
    .line 31
    aput v1, v0, v3

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A09(FFII)Z
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/5Ye;->A0I:[I

    .line 9
    .line 10
    aget v0, v0, p3

    .line 11
    .line 12
    and-int/2addr v0, p4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, p4, :cond_0

    .line 15
    .line 16
    and-int v0, v3, p4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5Ye;->A0H:[I

    .line 21
    .line 22
    aget v0, v0, p3

    .line 23
    .line 24
    and-int/2addr v0, p4

    .line 25
    if-eq v0, p4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/5Ye;->A0G:[I

    .line 28
    .line 29
    aget v2, v0, p3

    .line 30
    .line 31
    and-int/2addr v2, p4

    .line 32
    if-eq v2, p4, :cond_0

    .line 33
    .line 34
    iget v0, p0, LX/5Ye;->A07:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    cmpg-float v0, v5, v1

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    cmpg-float v0, v4, v1

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    if-nez v2, :cond_0

    .line 47
    .line 48
    cmpl-float v0, v5, v1

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    return v3
    .line 54
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
.end method

.method public static A0A(LX/5Ye;I)Z
    .locals 3

    .line 0
    iget v2, p0, LX/5Ye;->A06:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    shl-int v0, v1, p1

    .line 4
    .line 5
    and-int/2addr v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string p0, "Ignoring pointerId="

    .line 12
    .line 13
    const-string v2, " because ACTION_DOWN was not received "

    .line 14
    .line 15
    const-string v1, "for this pointer before ACTION_MOVE. It likely happened because "

    .line 16
    .line 17
    const-string v0, " ViewDragHelper did not receive all the events in the event stream."

    .line 18
    .line 19
    invoke-static {p0, p1, v2, v1, v0}, LX/00f;->A0G(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ViewDragHelper"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0B(LX/5Ye;IIII)Z
    .locals 12

    .line 0
    move/from16 v11, p4

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    iget-object v0, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v0, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    sub-int/2addr v9, v7

    .line 16
    sub-int v10, p1, v8

    .line 17
    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, LX/5Ye;->A0E(I)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    if-gez p4, :cond_4

    .line 33
    .line 34
    iget-object v5, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, LX/5Ye;->A01:F

    .line 37
    .line 38
    float-to-int v3, v0

    .line 39
    iget v0, p0, LX/5Ye;->A00:F

    .line 40
    .line 41
    float-to-int v2, v0

    .line 42
    move v1, v2

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v3, :cond_8

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v3, :cond_6

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    :cond_2
    :goto_1
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int v2, v0, v6

    .line 74
    .line 75
    add-int v1, v4, v3

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    int-to-float v4, v0

    .line 80
    int-to-float v0, v2

    .line 81
    :goto_2
    div-float/2addr v4, v0

    .line 82
    int-to-float v3, v3

    .line 83
    int-to-float v0, v1

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    int-to-float v3, v6

    .line 87
    int-to-float v0, v2

    .line 88
    :cond_3
    div-float/2addr v3, v0

    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, LX/5Ye;->A0K:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v9, p2, v1, v0}, LX/5Ye;->A00(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, p0, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A00(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/5Ye;->A0K:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v10, p3, v1, v0}, LX/5Ye;->A00(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v1, v2

    .line 117
    mul-float/2addr v1, v4

    .line 118
    int-to-float v0, v0

    .line 119
    mul-float/2addr v0, v3

    .line 120
    add-float/2addr v1, v0

    .line 121
    float-to-int v11, v1

    .line 122
    :cond_4
    iget-object v6, p0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v8, v10

    .line 128
    iput v8, p0, LX/5Ye;->A05:I

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {p0, v0}, LX/5Ye;->A0E(I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_5
    int-to-float v4, v4

    .line 137
    int-to-float v0, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-le v0, v2, :cond_2

    .line 140
    .line 141
    if-gtz p3, :cond_7

    .line 142
    .line 143
    neg-int v2, v2

    .line 144
    :cond_7
    move p3, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    if-le v0, v2, :cond_1

    .line 147
    .line 148
    if-gtz p2, :cond_9

    .line 149
    .line 150
    neg-int v1, v2

    .line 151
    :cond_9
    move p2, v1

    .line 152
    goto :goto_0
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
.end method

.method public static final A0C(LX/5Ye;Landroid/view/View;I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/5Ye;->A02:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A05(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput p2, p0, LX/5Ye;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, LX/5Ye;->A0K:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 31
    .line 32
    iput p2, p0, LX/5Ye;->A02:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/5Ye;->A0E(I)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/5Ye;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/5Ye;->A0C:[F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5Ye;->A0D:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5Ye;->A0E:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5Ye;->A0F:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5Ye;->A0I:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5Ye;->A0G:[I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5Ye;->A0H:[I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, LX/5Ye;->A06:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/5Ye;->A08:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A0E(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/5Ye;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/5Ye;->A03:I

    .line 5
    .line 6
    iget-object v0, p0, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A02(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0F(II[I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/2addr v2, p1

    .line 9
    iget-object v0, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p2

    .line 16
    invoke-static {p0, v2, v1, p1, p2}, LX/5Ye;->A07(LX/5Ye;IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v2, v0

    .line 30
    iget-object v0, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    sub-int/2addr v2, p1

    .line 39
    aput v2, p3, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sub-int/2addr v1, p2

    .line 43
    aput v1, p3, v0

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0G(Landroid/widget/Scroller;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ye;->A0J:Landroid/widget/Scroller;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, LX/5Ye;->A0D()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/5Ye;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v3, p0, LX/5Ye;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 53
    .line 54
    iget-object v4, p0, LX/5Ye;->A09:Landroid/view/View;

    .line 55
    .line 56
    sub-int v7, v5, v2

    .line 57
    .line 58
    sub-int v8, v6, v1

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A04(Landroid/view/View;IIII)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, LX/5Ye;->A0E(I)V

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/5Ye;->A0J:Landroid/widget/Scroller;

    .line 70
    .line 71
    iput-object v0, p0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iput-object p1, p0, LX/5Ye;->A0A:Landroid/widget/Scroller;

    .line 75
    .line 76
    return-void
.end method
