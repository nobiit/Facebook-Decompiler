.class public final LX/NBj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public A0D:[I

.field public A0E:[I

.field public A0F:[I

.field public A0G:I

.field public A0H:Landroid/view/VelocityTracker;

.field public A0I:Landroid/widget/OverScroller;

.field public final A0J:I

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:LX/NBq;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NBx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NBx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NBj;->A0N:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/NBq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/NBj;->A0G:I

    .line 5
    .line 6
    new-instance v0, LX/NBw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/NBw;-><init>(LX/NBj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/NBj;->A0M:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, LX/NBj;->A0K:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p3, p0, LX/NBj;->A0L:LX/NBq;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    float-to-int v0, v1

    .line 42
    iput v0, p0, LX/NBj;->A0J:I

    .line 43
    .line 44
    iput v0, p0, LX/NBj;->A03:I

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/NBj;->A05:I

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, p0, LX/NBj;->A00:F

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, p0, LX/NBj;->A01:F

    .line 65
    .line 66
    new-instance v1, Landroid/widget/OverScroller;

    .line 67
    .line 68
    sget-object v0, LX/NBj;->A0N:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/NBj;->A0I:Landroid/widget/OverScroller;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Callback may not be null"

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const/16 v0, 0x467

    .line 87
    .line 88
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
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
.end method

.method private A00(III)I
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/NBj;->A0K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    int-to-float v0, v1

    .line 18
    div-float v0, v5, v0

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v3, v2

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    const v0, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-double v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v0, v1

    .line 40
    mul-float/2addr v0, v3

    .line 41
    add-float/2addr v3, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v3, v0

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shl-int/lit8 v1, v0, 0x2

    .line 62
    .line 63
    :goto_0
    const/16 v0, 0x258

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_1
    int-to-float v0, p3

    .line 71
    div-float/2addr v5, v0

    .line 72
    add-float/2addr v5, v4

    .line 73
    const/high16 v0, 0x43800000    # 256.0f

    .line 74
    .line 75
    mul-float/2addr v5, v0

    .line 76
    float-to-int v1, v5

    .line 77
    goto :goto_0
    .line 78
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/NBj;->A0H:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    iget v1, p0, LX/NBj;->A00:F

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/NBj;->A0H:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v0, p0, LX/NBj;->A0G:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, LX/NBj;->A01:F

    .line 18
    .line 19
    iget v2, p0, LX/NBj;->A00:F

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-gez v0, :cond_5

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, LX/NBj;->A0H:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    iget v0, p0, LX/NBj;->A0G:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v0, p0, LX/NBj;->A01:F

    .line 40
    .line 41
    iget v2, p0, LX/NBj;->A00:F

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v1, v0

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, LX/NBj;->A08:Z

    .line 54
    .line 55
    iget-object v1, p0, LX/NBj;->A0L:LX/NBq;

    .line 56
    .line 57
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v5, v4}, LX/NBq;->A07(Landroid/view/View;FF)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, LX/NBj;->A08:Z

    .line 64
    .line 65
    iget v0, p0, LX/NBj;->A02:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, LX/NBj;->A0D(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    cmpl-float v0, v1, v2

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    cmpl-float v0, v4, v3

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    neg-float v2, v2

    .line 82
    :cond_4
    move v4, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    cmpl-float v0, v1, v2

    .line 85
    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    cmpl-float v0, v5, v3

    .line 89
    .line 90
    if-gtz v0, :cond_6

    .line 91
    .line 92
    neg-float v2, v2

    .line 93
    :cond_6
    move v5, v2

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A02(FFI)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v2}, LX/NBj;->A06(FFII)Z

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
    invoke-direct {p0, p2, p1, p3, v0}, LX/NBj;->A06(FFII)Z

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
    invoke-direct {p0, p1, p2, p3, v0}, LX/NBj;->A06(FFII)Z

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
    invoke-direct {p0, p2, p1, p3, v0}, LX/NBj;->A06(FFII)Z

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
    iget-object v1, p0, LX/NBj;->A0D:[I

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
    iget-object v0, p0, LX/NBj;->A0L:LX/NBq;

    .line 46
    .line 47
    invoke-virtual {v0, v2, p3}, LX/NBq;->A05(II)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A03(FFI)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/NBj;->A09:[F

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
    iget-object v1, p0, LX/NBj;->A0A:[F

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/NBj;->A0B:[F

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/NBj;->A0C:[F

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/NBj;->A0F:[I

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/NBj;->A0D:[I

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/NBj;->A0E:[I

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v9, p0, LX/NBj;->A09:[F

    .line 67
    .line 68
    iput-object v8, p0, LX/NBj;->A0A:[F

    .line 69
    .line 70
    iput-object v7, p0, LX/NBj;->A0B:[F

    .line 71
    .line 72
    iput-object v6, p0, LX/NBj;->A0C:[F

    .line 73
    .line 74
    iput-object v5, p0, LX/NBj;->A0F:[I

    .line 75
    .line 76
    iput-object v4, p0, LX/NBj;->A0D:[I

    .line 77
    .line 78
    iput-object v3, p0, LX/NBj;->A0E:[I

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, LX/NBj;->A09:[F

    .line 81
    .line 82
    iget-object v0, p0, LX/NBj;->A0B:[F

    .line 83
    .line 84
    aput p1, v0, p3

    .line 85
    .line 86
    aput p1, v1, p3

    .line 87
    .line 88
    iget-object v1, p0, LX/NBj;->A0A:[F

    .line 89
    .line 90
    iget-object v0, p0, LX/NBj;->A0C:[F

    .line 91
    .line 92
    aput p2, v0, p3

    .line 93
    .line 94
    aput p2, v1, p3

    .line 95
    .line 96
    iget-object v3, p0, LX/NBj;->A0F:[I

    .line 97
    .line 98
    float-to-int v5, p1

    .line 99
    float-to-int v4, p2

    .line 100
    iget-object v0, p0, LX/NBj;->A0K:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p0, LX/NBj;->A03:I

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
    iget-object v0, p0, LX/NBj;->A0K:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/NBj;->A03:I

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
    iget-object v0, p0, LX/NBj;->A0K:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v0, p0, LX/NBj;->A03:I

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
    iget-object v0, p0, LX/NBj;->A0K:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, p0, LX/NBj;->A03:I

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
    iget v1, p0, LX/NBj;->A04:I

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    shl-int/2addr v0, p3

    .line 158
    or-int/2addr v1, v0

    .line 159
    iput v1, p0, LX/NBj;->A04:I

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
.end method

.method private A04(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NBj;->A09:[F

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget v3, p0, LX/NBj;->A04:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v2, v1, p1

    .line 8
    .line 9
    and-int v0, v2, v3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v1, v4, p1

    .line 18
    .line 19
    iget-object v0, p0, LX/NBj;->A0A:[F

    .line 20
    .line 21
    aput v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, LX/NBj;->A0B:[F

    .line 24
    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, LX/NBj;->A0C:[F

    .line 28
    .line 29
    aput v1, v0, p1

    .line 30
    .line 31
    iget-object v0, p0, LX/NBj;->A0F:[I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput v1, v0, p1

    .line 35
    .line 36
    iget-object v0, p0, LX/NBj;->A0D:[I

    .line 37
    .line 38
    aput v1, v0, p1

    .line 39
    .line 40
    iget-object v0, p0, LX/NBj;->A0E:[I

    .line 41
    .line 42
    aput v1, v0, p1

    .line 43
    .line 44
    xor-int/lit8 v0, v2, -0x1

    .line 45
    .line 46
    and-int/2addr v0, v3

    .line 47
    iput v0, p0, LX/NBj;->A04:I

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method private A05(Landroid/view/MotionEvent;)V
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
    invoke-direct {p0, v3}, LX/NBj;->A07(I)Z

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
    iget-object v0, p0, LX/NBj;->A0B:[F

    .line 26
    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    iget-object v0, p0, LX/NBj;->A0C:[F

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
.end method

.method private A06(FFII)Z
    .locals 8

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, LX/NBj;->A0F:[I

    .line 9
    .line 10
    aget v0, v0, p3

    .line 11
    .line 12
    and-int/2addr v0, p4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v0, p4, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/NBj;->A06:I

    .line 17
    .line 18
    and-int/2addr v0, p4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/NBj;->A0E:[I

    .line 22
    .line 23
    aget v3, v4, p3

    .line 24
    .line 25
    and-int v0, v3, p4

    .line 26
    .line 27
    if-eq v0, p4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/NBj;->A0D:[I

    .line 30
    .line 31
    aget v2, v0, p3

    .line 32
    .line 33
    and-int/2addr v2, p4

    .line 34
    if-eq v2, p4, :cond_0

    .line 35
    .line 36
    iget v0, p0, LX/NBj;->A05:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    cmpg-float v0, v7, v1

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    cmpg-float v0, v6, v1

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return v5

    .line 48
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v6, v0

    .line 51
    cmpg-float v0, v7, v6

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/NBj;->A0L:LX/NBq;

    .line 56
    .line 57
    invoke-virtual {v0, p4}, LX/NBq;->A0A(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    or-int/2addr v3, p4

    .line 64
    aput v3, v4, p3

    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    if-nez v2, :cond_0

    .line 68
    .line 69
    cmpl-float v0, v7, v1

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    return v5
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
.end method

.method private A07(I)Z
    .locals 3

    .line 0
    iget v2, p0, LX/NBj;->A04:I

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
    const/16 v0, 0x3c7

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4f9

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
.end method

.method private A08(IIII)Z
    .locals 15

    .line 0
    move/from16 v5, p4

    .line 1
    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    sub-int v12, p1, v10

    .line 17
    .line 18
    sub-int v13, p2, v11

    .line 19
    .line 20
    if-nez v12, :cond_0

    .line 21
    .line 22
    if-nez v13, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/NBj;->A0I:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LX/NBj;->A0D(I)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v6, p0, LX/NBj;->A07:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, LX/NBj;->A01:F

    .line 37
    .line 38
    float-to-int v3, v0

    .line 39
    iget v0, p0, LX/NBj;->A00:F

    .line 40
    .line 41
    float-to-int v2, v0

    .line 42
    move v1, v2

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v3, :cond_7

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_2
    :goto_1
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int v8, v0, v9

    .line 74
    .line 75
    add-int v1, v3, v2

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    int-to-float v3, v0

    .line 80
    int-to-float v0, v8

    .line 81
    :goto_2
    div-float/2addr v3, v0

    .line 82
    int-to-float v2, v2

    .line 83
    int-to-float v0, v1

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    int-to-float v2, v9

    .line 87
    int-to-float v0, v8

    .line 88
    :cond_3
    div-float/2addr v2, v0

    .line 89
    iget-object v0, p0, LX/NBj;->A0L:LX/NBq;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, LX/NBq;->A00(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p0, v12, v7, v0}, LX/NBj;->A00(III)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/NBj;->A0L:LX/NBq;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, LX/NBq;->A01(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p0, v13, v5, v0}, LX/NBj;->A00(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v1, v1

    .line 110
    mul-float/2addr v1, v3

    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, v2

    .line 113
    add-float/2addr v1, v0

    .line 114
    float-to-int v14, v1

    .line 115
    iget-object v9, p0, LX/NBj;->A0I:Landroid/widget/OverScroller;

    .line 116
    .line 117
    invoke-virtual/range {v9 .. v14}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {p0, v0}, LX/NBj;->A0D(I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :cond_4
    int-to-float v3, v3

    .line 127
    int-to-float v0, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-le v0, v2, :cond_2

    .line 130
    .line 131
    if-gtz p4, :cond_6

    .line 132
    .line 133
    neg-int v2, v2

    .line 134
    :cond_6
    move v5, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-le v0, v2, :cond_1

    .line 137
    .line 138
    if-gtz p3, :cond_8

    .line 139
    .line 140
    neg-int v1, v2

    .line 141
    :cond_8
    move v7, v1

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A09(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/NBj;->A0L:LX/NBq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/NBq;->A00(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, LX/NBj;->A0L:LX/NBq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/NBq;->A01(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    mul-float/2addr p2, p2

    .line 28
    mul-float/2addr p3, p3

    .line 29
    add-float/2addr p2, p3

    .line 30
    iget v0, p0, LX/NBj;->A05:I

    .line 31
    .line 32
    mul-int/2addr v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float v0, p2, v0

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    iget v0, p0, LX/NBj;->A05:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    cmpl-float v0, v1, v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1
    .line 61
.end method

.method private final A0A(Landroid/view/View;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/NBj;->A0G:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/NBj;->A0L:LX/NBq;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/NBq;->A0B(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p2, p0, LX/NBj;->A0G:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LX/NBj;->A0F(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0B(II)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NBj;->A0K:Landroid/view/ViewGroup;

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
    iget-object v0, p0, LX/NBj;->A0K:Landroid/view/ViewGroup;

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
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/NBj;->A0G:I

    .line 2
    .line 3
    iget-object v0, p0, LX/NBj;->A09:[F

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
    iget-object v0, p0, LX/NBj;->A0A:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NBj;->A0B:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NBj;->A0C:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NBj;->A0F:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/NBj;->A0D:[I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/NBj;->A0E:[I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, LX/NBj;->A04:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/NBj;->A0H:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, LX/NBj;->A0H:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBj;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/NBj;->A0M:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/NBj;->A02:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, LX/NBj;->A02:I

    .line 12
    .line 13
    iget-object v0, p0, LX/NBj;->A0L:LX/NBq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/NBq;->A04(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/NBj;->A02:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0E(Landroid/view/MotionEvent;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/NBj;->A0C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/NBj;->A0H:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NBj;->A0H:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/NBj;->A0H:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_12

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_11

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v0, p0, LX/NBj;->A02:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_2

    .line 53
    .line 54
    iget v0, p0, LX/NBj;->A0G:I

    .line 55
    .line 56
    if-ne v5, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    const/4 v3, -0x1

    .line 63
    if-ge v6, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v0, p0, LX/NBj;->A0G:I

    .line 70
    .line 71
    if-eq v2, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-int v1, v1

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p0, v1, v0}, LX/NBj;->A0B(II)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, v0, v2}, LX/NBj;->A0A(Landroid/view/View;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget v0, p0, LX/NBj;->A0G:I

    .line 98
    .line 99
    :goto_1
    if-ne v0, v3, :cond_2

    .line 100
    .line 101
    invoke-direct {p0}, LX/NBj;->A01()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, v5}, LX/NBj;->A04(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v0, -0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {p0, v1, v2, v5}, LX/NBj;->A03(FFI)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, LX/NBj;->A02:I

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    float-to-int v1, v1

    .line 133
    float-to-int v0, v2

    .line 134
    invoke-virtual {p0, v1, v0}, LX/NBj;->A0B(II)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0, v5}, LX/NBj;->A0A(Landroid/view/View;I)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/NBj;->A0F:[I

    .line 142
    .line 143
    aget v1, v0, v5

    .line 144
    .line 145
    iget v0, p0, LX/NBj;->A06:I

    .line 146
    .line 147
    and-int/2addr v1, v0

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, LX/NBj;->A0L:LX/NBq;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v5}, LX/NBq;->A06(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    float-to-int v4, v1

    .line 157
    float-to-int v3, v2

    .line 158
    iget-object v2, p0, LX/NBj;->A07:Landroid/view/View;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lt v4, v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v4, v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lt v3, v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v3, v0, :cond_8

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    :cond_8
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 191
    .line 192
    invoke-direct {p0, v0, v5}, LX/NBj;->A0A(Landroid/view/View;I)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    iget v0, p0, LX/NBj;->A02:I

    .line 197
    .line 198
    if-ne v0, v4, :cond_e

    .line 199
    .line 200
    iget v0, p0, LX/NBj;->A0G:I

    .line 201
    .line 202
    invoke-direct {p0, v0}, LX/NBj;->A07(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget v0, p0, LX/NBj;->A0G:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v0, p0, LX/NBj;->A0B:[F

    .line 223
    .line 224
    iget v1, p0, LX/NBj;->A0G:I

    .line 225
    .line 226
    aget v0, v0, v1

    .line 227
    .line 228
    sub-float/2addr v3, v0

    .line 229
    float-to-int v4, v3

    .line 230
    iget-object v0, p0, LX/NBj;->A0C:[F

    .line 231
    .line 232
    aget v0, v0, v1

    .line 233
    .line 234
    sub-float/2addr v2, v0

    .line 235
    float-to-int v3, v2

    .line 236
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/2addr v6, v4

    .line 243
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    add-int/2addr v7, v3

    .line 250
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    iget-object v1, p0, LX/NBj;->A0L:LX/NBq;

    .line 265
    .line 266
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v6, v4}, LX/NBq;->A02(Landroid/view/View;II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget-object v1, p0, LX/NBj;->A07:Landroid/view/View;

    .line 273
    .line 274
    sub-int v0, v6, v5

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/1E2;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    :cond_a
    if-eqz v3, :cond_b

    .line 280
    .line 281
    iget-object v1, p0, LX/NBj;->A0L:LX/NBq;

    .line 282
    .line 283
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v1, v0, v7, v3}, LX/NBq;->A03(Landroid/view/View;II)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iget-object v1, p0, LX/NBj;->A07:Landroid/view/View;

    .line 290
    .line 291
    sub-int v0, v7, v2

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    :cond_b
    if-nez v4, :cond_c

    .line 297
    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    :cond_c
    sub-int v8, v6, v5

    .line 301
    .line 302
    sub-int v9, v7, v2

    .line 303
    .line 304
    iget-object v4, p0, LX/NBj;->A0L:LX/NBq;

    .line 305
    .line 306
    iget-object v5, p0, LX/NBj;->A07:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v9}, LX/NBq;->A09(Landroid/view/View;IIII)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_2
    invoke-direct {p0, p1}, LX/NBj;->A05(Landroid/view/MotionEvent;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    :goto_3
    if-ge v6, v5, :cond_d

    .line 320
    .line 321
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-direct {p0, v7}, LX/NBj;->A07(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget-object v0, p0, LX/NBj;->A09:[F

    .line 340
    .line 341
    aget v0, v0, v7

    .line 342
    .line 343
    sub-float v3, v1, v0

    .line 344
    .line 345
    iget-object v0, p0, LX/NBj;->A0A:[F

    .line 346
    .line 347
    aget v0, v0, v7

    .line 348
    .line 349
    sub-float v2, v8, v0

    .line 350
    .line 351
    invoke-direct {p0, v3, v2, v7}, LX/NBj;->A02(FFI)V

    .line 352
    .line 353
    .line 354
    iget v0, p0, LX/NBj;->A02:I

    .line 355
    .line 356
    if-eq v0, v4, :cond_d

    .line 357
    .line 358
    float-to-int v1, v1

    .line 359
    float-to-int v0, v8

    .line 360
    invoke-virtual {p0, v1, v0}, LX/NBj;->A0B(II)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {p0, v1, v3, v2}, LX/NBj;->A09(Landroid/view/View;FF)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-direct {p0, v1, v7}, LX/NBj;->A0A(Landroid/view/View;I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    float-to-int v1, v4

    .line 393
    float-to-int v0, v3

    .line 394
    invoke-virtual {p0, v1, v0}, LX/NBj;->A0B(II)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p0, v4, v3, v2}, LX/NBj;->A03(FFI)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v0, v2}, LX/NBj;->A0A(Landroid/view/View;I)Z

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/NBj;->A0F:[I

    .line 405
    .line 406
    aget v1, v0, v2

    .line 407
    .line 408
    iget v0, p0, LX/NBj;->A06:I

    .line 409
    .line 410
    and-int/2addr v1, v0

    .line 411
    if-eqz v1, :cond_3

    .line 412
    .line 413
    iget-object v0, p0, LX/NBj;->A0L:LX/NBq;

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, LX/NBq;->A06(II)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_11
    iget v0, p0, LX/NBj;->A02:I

    .line 420
    .line 421
    if-ne v0, v4, :cond_13

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v2, 0x1

    .line 425
    iput-boolean v2, p0, LX/NBj;->A08:Z

    .line 426
    .line 427
    iget-object v1, p0, LX/NBj;->A0L:LX/NBq;

    .line 428
    .line 429
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v1, v0, v4, v4}, LX/NBq;->A07(Landroid/view/View;FF)V

    .line 432
    .line 433
    .line 434
    iput-boolean v6, p0, LX/NBj;->A08:Z

    .line 435
    .line 436
    iget v0, p0, LX/NBj;->A02:I

    .line 437
    .line 438
    if-ne v0, v2, :cond_13

    .line 439
    .line 440
    invoke-virtual {p0, v6}, LX/NBj;->A0D(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_12
    iget v0, p0, LX/NBj;->A02:I

    .line 445
    .line 446
    if-ne v0, v4, :cond_13

    .line 447
    .line 448
    invoke-direct {p0}, LX/NBj;->A01()V

    .line 449
    .line 450
    .line 451
    :cond_13
    :goto_4
    invoke-virtual {p0}, LX/NBj;->A0C()V

    .line 452
    .line 453
    .line 454
    return-void
    .line 455
    .line 456
.end method

.method public final A0F(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/NBj;->A0K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/NBj;->A07:Landroid/view/View;

    .line 9
    .line 10
    iput p2, p0, LX/NBj;->A0G:I

    .line 11
    .line 12
    iget-object v0, p0, LX/NBj;->A0L:LX/NBq;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/NBq;->A08(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LX/NBj;->A0D(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v0, 0x575

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
    .line 51
    .line 52
    .line 53
.end method

.method public final A0G()Z
    .locals 10

    .line 0
    iget v0, p0, LX/NBj;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-ne v0, v2, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/NBj;->A0I:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/NBj;->A0I:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, p0, LX/NBj;->A0I:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v8, v6, v0

    .line 31
    .line 32
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v9, v7, v0

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0, v8}, LX/1E2;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v9, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v9}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez v8, :cond_2

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, LX/NBj;->A0L:LX/NBq;

    .line 59
    .line 60
    iget-object v5, p0, LX/NBj;->A07:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, LX/NBq;->A09(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/NBj;->A0I:Landroid/widget/OverScroller;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v6, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/NBj;->A0I:Landroid/widget/OverScroller;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v7, v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/NBj;->A0I:Landroid/widget/OverScroller;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, LX/NBj;->A0K:Landroid/view/ViewGroup;

    .line 92
    .line 93
    iget-object v0, p0, LX/NBj;->A0M:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    iget v0, p0, LX/NBj;->A02:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_6
    return v3
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0H(II)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NBj;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NBj;->A0H:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    iget v0, p0, LX/NBj;->A0G:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v2, v0

    .line 13
    iget-object v1, p0, LX/NBj;->A0H:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    iget v0, p0, LX/NBj;->A0G:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-direct {p0, p1, p2, v2, v0}, LX/NBj;->A08(IIII)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const/16 v0, 0x324

    .line 30
    .line 31
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0I(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/NBj;->A0C()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/NBj;->A0H:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/NBj;->A0H:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v4, LX/NBj;->A0H:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    if-eq v1, v3, :cond_e

    .line 37
    .line 38
    if-eq v1, v6, :cond_7

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_e

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v1, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v4, v0}, LX/NBj;->A04(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 57
    :cond_3
    :goto_1
    iget v0, v4, LX/NBj;->A02:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_4
    return v5

    .line 63
    :cond_5
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v10, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v4, v1, v2, v5}, LX/NBj;->A03(FFI)V

    .line 76
    .line 77
    .line 78
    iget v0, v4, LX/NBj;->A02:I

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v4, LX/NBj;->A0F:[I

    .line 83
    .line 84
    aget v1, v0, v5

    .line 85
    .line 86
    iget v0, v4, LX/NBj;->A06:I

    .line 87
    .line 88
    and-int/2addr v1, v0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v4, LX/NBj;->A0L:LX/NBq;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v5}, LX/NBq;->A06(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    if-ne v0, v6, :cond_2

    .line 98
    .line 99
    float-to-int v1, v1

    .line 100
    float-to-int v0, v2

    .line 101
    invoke-virtual {v4, v1, v0}, LX/NBj;->A0B(II)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v4, LX/NBj;->A07:Landroid/view/View;

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    invoke-direct {v4, v1, v5}, LX/NBj;->A0A(Landroid/view/View;I)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v0, v4, LX/NBj;->A09:[F

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v4, LX/NBj;->A0A:[F

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_2
    if-ge v11, v12, :cond_b

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-direct {v4, v9}, LX/NBj;->A07(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v0, v4, LX/NBj;->A09:[F

    .line 147
    .line 148
    aget v0, v0, v9

    .line 149
    .line 150
    sub-float v13, v1, v0

    .line 151
    .line 152
    iget-object v0, v4, LX/NBj;->A0A:[F

    .line 153
    .line 154
    aget v0, v0, v9

    .line 155
    .line 156
    sub-float v8, v2, v0

    .line 157
    .line 158
    float-to-int v1, v1

    .line 159
    float-to-int v0, v2

    .line 160
    invoke-virtual {v4, v1, v0}, LX/NBj;->A0B(II)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    invoke-direct {v4, v7, v13, v8}, LX/NBj;->A09(Landroid/view/View;FF)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v15, 0x1

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    :cond_8
    const/4 v15, 0x0

    .line 174
    :cond_9
    if-eqz v15, :cond_c

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    float-to-int v2, v13

    .line 181
    add-int v1, v6, v2

    .line 182
    .line 183
    iget-object v0, v4, LX/NBj;->A0L:LX/NBq;

    .line 184
    .line 185
    invoke-virtual {v0, v7, v1, v2}, LX/NBq;->A02(Landroid/view/View;II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    float-to-int v14, v8

    .line 194
    add-int v1, v2, v14

    .line 195
    .line 196
    iget-object v0, v4, LX/NBj;->A0L:LX/NBq;

    .line 197
    .line 198
    invoke-virtual {v0, v7, v1, v14}, LX/NBq;->A03(Landroid/view/View;II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v0, v4, LX/NBj;->A0L:LX/NBq;

    .line 203
    .line 204
    invoke-virtual {v0, v7}, LX/NBq;->A00(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    iget-object v0, v4, LX/NBj;->A0L:LX/NBq;

    .line 209
    .line 210
    invoke-virtual {v0, v7}, LX/NBq;->A01(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v14, :cond_a

    .line 215
    .line 216
    if-lez v14, :cond_c

    .line 217
    .line 218
    if-ne v5, v6, :cond_c

    .line 219
    .line 220
    :cond_a
    if-eqz v0, :cond_b

    .line 221
    .line 222
    if-lez v0, :cond_c

    .line 223
    .line 224
    if-ne v1, v2, :cond_c

    .line 225
    .line 226
    :cond_b
    :goto_3
    invoke-direct {v4, v10}, LX/NBj;->A05(Landroid/view/MotionEvent;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    invoke-direct {v4, v13, v8, v9}, LX/NBj;->A02(FFI)V

    .line 232
    .line 233
    .line 234
    iget v0, v4, LX/NBj;->A02:I

    .line 235
    .line 236
    if-eq v0, v3, :cond_b

    .line 237
    .line 238
    if-eqz v15, :cond_d

    .line 239
    .line 240
    invoke-direct {v4, v7, v9}, LX/NBj;->A0A(Landroid/view/View;I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_e
    invoke-virtual {v4}, LX/NBj;->A0C()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v10, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-direct {v4, v1, v0, v2}, LX/NBj;->A03(FFI)V

    .line 269
    .line 270
    .line 271
    float-to-int v1, v1

    .line 272
    float-to-int v0, v0

    .line 273
    invoke-virtual {v4, v1, v0}, LX/NBj;->A0B(II)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v4, LX/NBj;->A07:Landroid/view/View;

    .line 278
    .line 279
    if-ne v1, v0, :cond_10

    .line 280
    .line 281
    iget v0, v4, LX/NBj;->A02:I

    .line 282
    .line 283
    if-ne v0, v6, :cond_10

    .line 284
    .line 285
    invoke-direct {v4, v1, v2}, LX/NBj;->A0A(Landroid/view/View;I)Z

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object v0, v4, LX/NBj;->A0F:[I

    .line 289
    .line 290
    aget v1, v0, v2

    .line 291
    .line 292
    iget v0, v4, LX/NBj;->A06:I

    .line 293
    .line 294
    and-int/2addr v1, v0

    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    iget-object v0, v4, LX/NBj;->A0L:LX/NBq;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, LX/NBq;->A06(II)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final A0J(Landroid/view/View;II)Z
    .locals 2

    .line 0
    iput-object p1, p0, LX/NBj;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, LX/NBj;->A0G:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, v0, v0}, LX/NBj;->A08(IIII)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/NBj;->A02:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/NBj;->A07:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
.end method
