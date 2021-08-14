.class public LX/7en;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/7gI;

.field public A04:LX/0li;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/graphics/Canvas;

.field public A08:Landroid/graphics/RectF;

.field public A09:LX/1U6;

.field public final A0A:Landroid/animation/ValueAnimator;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Landroid/animation/AnimatorListenerAdapter;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/PorterDuffXfermode;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const v3, 0x3f47ae14    # 0.78f

    .line 4
    .line 5
    .line 6
    const v2, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    const v1, 0x3e947ae1    # 0.29f

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7en;->A0I:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, LX/7en;->A06:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/0li;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7en;->A04:LX/0li;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7en;->A0B:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7en;->A0H:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/7en;->A0G:Landroid/graphics/PorterDuffXfermode;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/7en;->A0E:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/7en;->A0F:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [F

    .line 77
    .line 78
    fill-array-data v0, :array_0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-wide/16 v0, 0x1f4

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    iget-object v0, p0, LX/7en;->A0I:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v0, LX/7ep;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/7ep;-><init>(LX/7en;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/7eq;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/7eq;-><init>(LX/7en;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/7en;->A0D:Landroid/animation/AnimatorListenerAdapter;

    .line 115
    .line 116
    new-instance v0, LX/7er;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/7er;-><init>(LX/7en;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/7en;->A0C:Ljava/lang/Runnable;

    .line 122
    .line 123
    return-void

    .line 124
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method private A00(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7en;->A03:LX/7gI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7gI;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7en;->A03:LX/7gI;

    .line 15
    .line 16
    iget-object v0, v0, LX/7gI;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    return p1
    .line 29
.end method

.method private A01()V
    .locals 7

    .line 0
    new-instance v6, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v4, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v3, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v0, v1

    .line 32
    invoke-direct {v6, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iput-object v6, p0, LX/7en;->A08:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    sub-float/2addr v5, v0

    .line 42
    iput v5, p0, LX/7en;->A02:F

    .line 43
    .line 44
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v4, v0

    .line 49
    iput v4, p0, LX/7en;->A01:F

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    cmpg-float v0, v5, v1

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    cmpg-float v0, v4, v1

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x2342

    .line 62
    .line 63
    iget-object v0, p0, LX/7en;->A04:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/1RM;

    .line 70
    .line 71
    float-to-int v2, v5

    .line 72
    float-to-int v1, v4

    .line 73
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7en;->A09:LX/1U6;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/graphics/Canvas;

    .line 92
    .line 93
    iget-object v0, p0, LX/7en;->A09:LX/1U6;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/7en;->A07:Landroid/graphics/Canvas;

    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method private A02(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7en;->A07:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/7en;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7en;->A07:Landroid/graphics/Canvas;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, p0, LX/7en;->A07:Landroid/graphics/Canvas;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/7en;->A07:Landroid/graphics/Canvas;

    .line 21
    .line 22
    iget-object v1, p0, LX/7en;->A0B:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v0, p0, LX/7en;->A0E:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/7en;->A0F:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, p0, LX/7en;->A0G:Landroid/graphics/PorterDuffXfermode;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/7en;->A0H:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, p0, LX/7en;->A00:F

    .line 39
    .line 40
    iget v1, p0, LX/7en;->A02:F

    .line 41
    .line 42
    mul-float/2addr v2, v1

    .line 43
    iget v0, p0, LX/7en;->A01:F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/7en;->A0F:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f060334

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/7en;->A07:Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object v1, p0, LX/7en;->A0H:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v0, p0, LX/7en;->A0F:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/7en;->A0H:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v1, p0, LX/7en;->A00:F

    .line 77
    .line 78
    iget v0, p0, LX/7en;->A02:F

    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    iget v0, p0, LX/7en;->A01:F

    .line 82
    .line 83
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/7en;->A0F:Landroid/graphics/Paint;

    .line 87
    .line 88
    const v0, 0x7f060333

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/7en;->A07:Landroid/graphics/Canvas;

    .line 99
    .line 100
    iget-object v1, p0, LX/7en;->A0H:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v0, p0, LX/7en;->A0F:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/7en;->A09:LX/1U6;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iget-object v0, p0, LX/7en;->A08:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7en;->A0C:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v1, p0, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iget-object v0, p0, LX/7en;->A0D:Landroid/animation/AnimatorListenerAdapter;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-long v0, v1

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, LX/7en;->A06:Z

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7en;->A0D:Landroid/animation/AnimatorListenerAdapter;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/7en;->A06:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-super {v5, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/7en;->A03:LX/7gI;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v5, LX/7en;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v5, LX/7en;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {v5, v8}, LX/7en;->A02(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v5, LX/7en;->A05:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, v1, LX/7gI;->A01:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 37
    .line 38
    iget v9, v0, LX/7gI;->A00:F

    .line 39
    .line 40
    iget-object v0, v0, LX/7gI;->A01:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    int-to-float v7, v0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 51
    .line 52
    iget-object v0, v0, LX/7gI;->A01:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v6, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LX/7gI;->A00(I)LX/7gJ;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    int-to-float v3, v6

    .line 67
    div-float/2addr v3, v7

    .line 68
    iget v0, v5, LX/7en;->A02:F

    .line 69
    .line 70
    mul-float/2addr v3, v0

    .line 71
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/7gI;->A00(I)LX/7gJ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, v0, LX/7gJ;->A00:F

    .line 78
    .line 79
    iget-object v0, v5, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v5, LX/7en;->A0A:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    iget v0, v5, LX/7en;->A01:F

    .line 94
    .line 95
    div-float/2addr v2, v9

    .line 96
    mul-float/2addr v2, v0

    .line 97
    mul-float/2addr v2, v1

    .line 98
    sub-float/2addr v0, v2

    .line 99
    iput v3, v4, LX/7gJ;->A01:F

    .line 100
    .line 101
    iput v0, v4, LX/7gJ;->A02:F

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v5, LX/7en;->A0B:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/7en;->A0B:Landroid/graphics/Path;

    .line 119
    .line 120
    iget v0, v5, LX/7en;->A01:F

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, LX/7gI;->A01:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v2, v5, LX/7en;->A0B:Landroid/graphics/Path;

    .line 139
    .line 140
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-virtual {v0, v9}, LX/7gI;->A00(I)LX/7gJ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, v0, LX/7gJ;->A01:F

    .line 148
    .line 149
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, LX/7gI;->A00(I)LX/7gJ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, LX/7gJ;->A02:F

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 161
    .line 162
    iget-object v0, v0, LX/7gI;->A01:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, -0x1

    .line 169
    .line 170
    if-ge v9, v0, :cond_4

    .line 171
    .line 172
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, LX/7gI;->A00(I)LX/7gJ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v13, v0, LX/7gJ;->A01:F

    .line 179
    .line 180
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 181
    .line 182
    invoke-virtual {v0, v9}, LX/7gI;->A00(I)LX/7gJ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v14, v0, LX/7gJ;->A02:F

    .line 187
    .line 188
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 189
    .line 190
    add-int/lit8 v4, v9, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v4}, LX/7gI;->A00(I)LX/7gJ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v3, v0, LX/7gJ;->A01:F

    .line 197
    .line 198
    iget-object v0, v5, LX/7en;->A03:LX/7gI;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, LX/7gI;->A00(I)LX/7gJ;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v2, v0, LX/7gJ;->A02:F

    .line 205
    .line 206
    iget-object v1, v5, LX/7en;->A03:LX/7gI;

    .line 207
    .line 208
    add-int/lit8 v10, v9, -0x1

    .line 209
    .line 210
    invoke-direct {v5, v10}, LX/7en;->A00(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v1, v0}, LX/7gI;->A00(I)LX/7gJ;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v0, v0, LX/7gJ;->A01:F

    .line 219
    .line 220
    sub-float v12, v3, v0

    .line 221
    .line 222
    iget-object v1, v5, LX/7en;->A03:LX/7gI;

    .line 223
    .line 224
    invoke-direct {v5, v10}, LX/7en;->A00(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, LX/7gI;->A00(I)LX/7gJ;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v0, v0, LX/7gJ;->A02:F

    .line 233
    .line 234
    sub-float v11, v2, v0

    .line 235
    .line 236
    iget-object v1, v5, LX/7en;->A03:LX/7gI;

    .line 237
    .line 238
    add-int/lit8 v10, v9, 0x2

    .line 239
    .line 240
    invoke-direct {v5, v10}, LX/7en;->A00(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v1, v0}, LX/7gI;->A00(I)LX/7gJ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v9, v0, LX/7gJ;->A01:F

    .line 249
    .line 250
    sub-float/2addr v9, v13

    .line 251
    iget-object v1, v5, LX/7en;->A03:LX/7gI;

    .line 252
    .line 253
    invoke-direct {v5, v10}, LX/7en;->A00(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0}, LX/7gI;->A00(I)LX/7gJ;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v1, v0, LX/7gJ;->A02:F

    .line 262
    .line 263
    sub-float/2addr v1, v14

    .line 264
    const v0, 0x3e19999a    # 0.15f

    .line 265
    .line 266
    .line 267
    mul-float/2addr v12, v0

    .line 268
    add-float/2addr v13, v12

    .line 269
    mul-float/2addr v11, v0

    .line 270
    add-float/2addr v14, v11

    .line 271
    mul-float/2addr v9, v0

    .line 272
    sub-float v15, v3, v9

    .line 273
    .line 274
    mul-float/2addr v1, v0

    .line 275
    sub-float v16, v2, v1

    .line 276
    .line 277
    iget-object v12, v5, LX/7en;->A0B:Landroid/graphics/Path;

    .line 278
    .line 279
    move/from16 v18, v2

    .line 280
    .line 281
    move/from16 v17, v3

    .line 282
    .line 283
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 284
    .line 285
    .line 286
    move v9, v4

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    iget-object v2, v5, LX/7en;->A0B:Landroid/graphics/Path;

    .line 289
    .line 290
    iget v1, v5, LX/7en;->A02:F

    .line 291
    .line 292
    iget v0, v5, LX/7en;->A01:F

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v5, LX/7en;->A0B:Landroid/graphics/Path;

    .line 298
    .line 299
    iget v0, v5, LX/7en;->A01:F

    .line 300
    .line 301
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, LX/7en;->A0B:Landroid/graphics/Path;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v8}, LX/7en;->A02(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x393df962

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    if-eq p4, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/7en;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const v0, -0x11e7388b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
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
