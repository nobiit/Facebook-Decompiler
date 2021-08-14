.class public abstract LX/OZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0G:I


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/animation/Interpolator;

.field public final A0F:LX/OZa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/OZY;->A0G:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OZa;

    .line 4
    .line 5
    invoke-direct {v0}, LX/OZa;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OZY;->A0F:LX/OZa;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OZY;->A0E:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v0, v1, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/OZY;->A0B:[F

    .line 24
    .line 25
    new-array v0, v1, [F

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/OZY;->A08:[F

    .line 31
    .line 32
    new-array v0, v1, [F

    .line 33
    .line 34
    fill-array-data v0, :array_2

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/OZY;->A0C:[F

    .line 38
    .line 39
    new-array v0, v1, [F

    .line 40
    .line 41
    fill-array-data v0, :array_3

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/OZY;->A0A:[F

    .line 45
    .line 46
    new-array v0, v1, [F

    .line 47
    .line 48
    fill-array-data v0, :array_4

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/OZY;->A09:[F

    .line 52
    .line 53
    iput-object p1, p0, LX/OZY;->A0D:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    const v0, 0x44c4e000    # 1575.0f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v0, v3

    .line 69
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    add-float/2addr v0, v2

    .line 72
    float-to-int v1, v0

    .line 73
    const v0, 0x439d8000    # 315.0f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v3, v0

    .line 77
    add-float/2addr v3, v2

    .line 78
    float-to-int v5, v3

    .line 79
    int-to-float v1, v1

    .line 80
    iget-object v0, p0, LX/OZY;->A09:[F

    .line 81
    .line 82
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    div-float/2addr v1, v4

    .line 85
    const/4 v3, 0x0

    .line 86
    aput v1, v0, v3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aput v1, v0, v2

    .line 90
    .line 91
    int-to-float v1, v5

    .line 92
    iget-object v0, p0, LX/OZY;->A0A:[F

    .line 93
    .line 94
    div-float/2addr v1, v4

    .line 95
    aput v1, v0, v3

    .line 96
    .line 97
    aput v1, v0, v2

    .line 98
    .line 99
    iput v2, p0, LX/OZY;->A02:I

    .line 100
    .line 101
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/OZY;->A08:[F

    .line 105
    .line 106
    aput v1, v0, v3

    .line 107
    .line 108
    aput v1, v0, v2

    .line 109
    .line 110
    const v1, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/OZY;->A0B:[F

    .line 114
    .line 115
    aput v1, v0, v3

    .line 116
    .line 117
    aput v1, v0, v2

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    iget-object v0, p0, LX/OZY;->A0C:[F

    .line 122
    .line 123
    div-float/2addr v1, v4

    .line 124
    aput v1, v0, v3

    .line 125
    .line 126
    aput v1, v0, v2

    .line 127
    .line 128
    sget v0, LX/OZY;->A0G:I

    .line 129
    .line 130
    iput v0, p0, LX/OZY;->A01:I

    .line 131
    .line 132
    iget-object v1, p0, LX/OZY;->A0F:LX/OZa;

    .line 133
    .line 134
    const/16 v0, 0x1f4

    .line 135
    .line 136
    iput v0, v1, LX/OZa;->A05:I

    .line 137
    .line 138
    iput v0, v1, LX/OZa;->A04:I

    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 143
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private A00(FF)F
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    cmpl-float v0, p2, v4

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v3, p0, LX/OZY;->A02:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v3, v0, :cond_2

    .line 14
    .line 15
    cmpg-float v0, p1, v4

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    neg-float v0, p2

    .line 20
    div-float/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    cmpg-float v0, p1, p2

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v0, p1, v4

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    div-float/2addr p1, p2

    .line 33
    sub-float/2addr v1, p1

    .line 34
    return v1

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/OZY;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v4
.end method

.method private A01(IFFF)F
    .locals 6

    .line 0
    iget-object v0, p0, LX/OZY;->A0B:[F

    .line 1
    .line 2
    aget v2, v0, p1

    .line 3
    .line 4
    iget-object v0, p0, LX/OZY;->A08:[F

    .line 5
    .line 6
    aget v1, v0, p1

    .line 7
    .line 8
    mul-float/2addr v2, p3

    .line 9
    const/4 v5, 0x0

    .line 10
    cmpl-float v0, v2, v1

    .line 11
    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-direct {p0, p2, v2}, LX/OZY;->A00(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr p3, p2

    .line 20
    invoke-direct {p0, p3, v2}, LX/OZY;->A00(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, v0

    .line 25
    cmpg-float v0, v2, v5

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/OZY;->A0E:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    neg-float v0, v2

    .line 32
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-float v1, v0

    .line 37
    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_1
    :goto_2
    cmpl-float v0, v1, v5

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    cmpg-float v0, v1, v2

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    const/high16 v1, -0x40800000    # -1.0f

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    cmpl-float v0, v2, v5

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/OZY;->A0E:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    cmpg-float v0, v2, v5

    .line 73
    .line 74
    if-gez v0, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    iget-object v0, p0, LX/OZY;->A0C:[F

    .line 79
    .line 80
    aget v4, v0, p1

    .line 81
    .line 82
    iget-object v0, p0, LX/OZY;->A0A:[F

    .line 83
    .line 84
    aget v3, v0, p1

    .line 85
    .line 86
    iget-object v0, p0, LX/OZY;->A09:[F

    .line 87
    .line 88
    aget v2, v0, p1

    .line 89
    .line 90
    mul-float/2addr v4, p4

    .line 91
    cmpl-float v0, v1, v5

    .line 92
    .line 93
    if-lez v0, :cond_8

    .line 94
    .line 95
    mul-float/2addr v1, v4

    .line 96
    cmpl-float v0, v1, v2

    .line 97
    .line 98
    if-gtz v0, :cond_7

    .line 99
    .line 100
    cmpg-float v0, v1, v3

    .line 101
    .line 102
    move v2, v1

    .line 103
    if-gez v0, :cond_7

    .line 104
    .line 105
    return v3

    .line 106
    :cond_7
    return v2

    .line 107
    :cond_8
    neg-float v1, v1

    .line 108
    mul-float/2addr v1, v4

    .line 109
    cmpl-float v0, v1, v2

    .line 110
    .line 111
    if-gtz v0, :cond_9

    .line 112
    .line 113
    cmpg-float v0, v1, v3

    .line 114
    .line 115
    move v2, v1

    .line 116
    if-gez v0, :cond_9

    .line 117
    .line 118
    move v2, v3

    .line 119
    :cond_9
    neg-float v0, v2

    .line 120
    return v0
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
.end method

.method public static A02(LX/OZY;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/OZY;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/OZY;->A05:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, LX/OZY;->A0F:LX/OZa;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, LX/OZa;->A07:J

    .line 15
    .line 16
    sub-long v0, v3, v5

    .line 17
    .line 18
    long-to-int v2, v0

    .line 19
    iget v1, p0, LX/OZa;->A04:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-gt v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    iput v1, p0, LX/OZa;->A03:I

    .line 29
    .line 30
    invoke-static {p0, v3, v4}, LX/OZa;->A00(LX/OZa;J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/OZa;->A00:F

    .line 35
    .line 36
    iput-wide v3, p0, LX/OZa;->A08:J

    .line 37
    .line 38
    return-void
.end method

.method private final A05(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final A06(I)Z
    .locals 7

    move-object v0, p0

    check-cast v0, LX/NAA;

    iget-object v6, v0, LX/NAA;->A00:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getCount()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int v0, v1, v3

    const/4 v2, 0x1

    if-lez p1, :cond_1

    if-lt v0, v5, :cond_2

    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    :cond_0
    return v4

    :cond_1
    if-gez p1, :cond_0

    if-gtz v1, :cond_2

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    return v4

    :cond_2
    return v2
.end method


# virtual methods
.method public final A03(II)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/NAA;

    iget-object v0, v0, LX/NAA;->A00:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->scrollListBy(I)V

    return-void
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/OZY;->A0F:LX/OZa;

    .line 1
    .line 2
    iget v1, v3, LX/OZa;->A02:F

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    float-to-int v2, v1

    .line 10
    iget v1, v3, LX/OZa;->A01:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    float-to-int v1, v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v2}, LX/OZY;->A06(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/OZY;->A05(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OZY;->A06:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v4, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    iput-boolean v4, p0, LX/OZY;->A00:Z

    .line 22
    .line 23
    iput-boolean v5, p0, LX/OZY;->A04:Z

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    iget-object v0, p0, LX/OZY;->A0D:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-direct {p0, v5, v2, v1, v0}, LX/OZY;->A01(IFFF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    iget-object v0, p0, LX/OZY;->A0D:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-direct {p0, v4, v2, v1, v0}, LX/OZY;->A01(IFFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/OZY;->A0F:LX/OZa;

    .line 66
    .line 67
    iput v3, v0, LX/OZa;->A01:F

    .line 68
    .line 69
    iput v1, v0, LX/OZa;->A02:F

    .line 70
    .line 71
    iget-boolean v0, p0, LX/OZY;->A05:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, LX/OZY;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/OZY;->A03:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, LX/OZZ;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/OZZ;-><init>(LX/OZY;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/OZY;->A03:Ljava/lang/Runnable;

    .line 91
    .line 92
    :cond_3
    iput-boolean v4, p0, LX/OZY;->A05:Z

    .line 93
    .line 94
    iput-boolean v4, p0, LX/OZY;->A07:Z

    .line 95
    .line 96
    iget-boolean v0, p0, LX/OZY;->A04:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget v0, p0, LX/OZY;->A01:I

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, LX/OZY;->A0D:Landroid/view/View;

    .line 105
    .line 106
    iget-object v2, p0, LX/OZY;->A03:Ljava/lang/Runnable;

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    invoke-static {v3, v2, v0, v1}, LX/1E2;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-boolean v4, p0, LX/OZY;->A04:Z

    .line 113
    .line 114
    return v5

    .line 115
    :cond_4
    iget-object v0, p0, LX/OZY;->A03:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {p0}, LX/OZY;->A02(LX/OZY;)V

    .line 122
    .line 123
    .line 124
    return v5
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
.end method
