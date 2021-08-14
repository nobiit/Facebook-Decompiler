.class public LX/HTC;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:Z


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/RectF;

.field public final A08:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/HTC;->A09:I

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/HTC;->A0B:I

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/HTC;->A0C:I

    .line 23
    .line 24
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/HTC;->A0A:I

    .line 31
    .line 32
    const/high16 v0, 0x41700000    # 15.0f

    .line 33
    .line 34
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, LX/HTC;->A0D:I

    .line 39
    .line 40
    const/high16 v0, 0x41500000    # 13.0f

    .line 41
    .line 42
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, LX/HTC;->A0F:I

    .line 47
    .line 48
    const/high16 v0, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, LX/HTC;->A0E:I

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    sget-object v1, LX/Q4H;->A00:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v0, v1

    .line 66
    if-ge v2, v0, :cond_1

    .line 67
    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_1
    sput-boolean v0, LX/HTC;->A0G:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1988464
    invoke-direct {p0, p1, v0}, LX/HTC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1988465
    invoke-direct {p0, p1, p2, v0}, LX/HTC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1988466
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 1988467
    iput v3, p0, LX/HTC;->A05:I

    .line 1988468
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 1988469
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 1988470
    sget-boolean v0, LX/HTC;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1988471
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1988472
    iget v0, p0, LX/HTC;->A05:I

    int-to-float v0, v0

    aput v0, v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    aput v0, v1, v2

    const-string v0, "offset"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1988473
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/HTC;->A08:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTC;->A00:Landroid/animation/Animator;

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
    iget-object v0, p0, LX/HTC;->A00:Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/HTC;->A01:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTC;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HTC;->A01:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/HTC;->A00:Landroid/animation/Animator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final A02(I)V
    .locals 10

    .line 0
    const-wide/16 v1, 0x7d0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HTC;->A08:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HTC;->A08:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HTC;->A08:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    iget-object v9, p0, LX/HTC;->A08:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    new-array v5, v4, [F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v0, v5, v1

    .line 37
    .line 38
    const-string v7, "alpha"

    .line 39
    .line 40
    invoke-static {p0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/GqI;->A00:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    .line 61
    .line 62
    iput-object v8, p0, LX/HTC;->A01:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    new-instance v0, LX/HTJ;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/HTJ;-><init>(LX/HTC;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LX/HTK;

    .line 73
    .line 74
    invoke-direct {v6, p0}, LX/HTK;-><init>(LX/HTC;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x12c

    .line 78
    .line 79
    new-array v4, v4, [F

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    aput v0, v4, v1

    .line 84
    .line 85
    invoke-static {p0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/GqI;->A00:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/GqJ;

    .line 98
    .line 99
    invoke-direct {v0, v6}, LX/GqJ;-><init>(LX/GqK;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LX/HTC;->A00:Landroid/animation/Animator;

    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-super {v4, v13}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/16 v0, 0x7f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v7, v4, LX/HTC;->A02:F

    .line 48
    .line 49
    sget v0, LX/HTC;->A09:I

    .line 50
    .line 51
    int-to-float v6, v0

    .line 52
    sub-float v5, v7, v6

    .line 53
    .line 54
    sget v0, LX/HTC;->A0A:I

    .line 55
    .line 56
    int-to-float v2, v0

    .line 57
    sub-float/2addr v5, v2

    .line 58
    iget v1, v4, LX/HTC;->A03:F

    .line 59
    .line 60
    sub-float v0, v1, v6

    .line 61
    .line 62
    sub-float/2addr v0, v2

    .line 63
    add-float/2addr v7, v6

    .line 64
    add-float/2addr v7, v2

    .line 65
    add-float/2addr v1, v6

    .line 66
    add-float/2addr v1, v2

    .line 67
    invoke-virtual {v8, v5, v0, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v0, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget v2, v4, LX/HTC;->A02:F

    .line 78
    .line 79
    iget v0, v4, LX/HTC;->A05:I

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    sub-float v0, v2, v1

    .line 83
    .line 84
    add-float/2addr v2, v1

    .line 85
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget v0, LX/HTC;->A0C:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 109
    .line 110
    const v0, 0x7f06047b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/16 v0, 0x96

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v2, v4, LX/HTC;->A03:F

    .line 130
    .line 131
    sget v0, LX/HTC;->A09:I

    .line 132
    .line 133
    int-to-float v1, v0

    .line 134
    sub-float v0, v2, v1

    .line 135
    .line 136
    add-float/2addr v2, v1

    .line 137
    invoke-virtual {v7, v6, v0, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget-object v0, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget v2, v4, LX/HTC;->A02:F

    .line 148
    .line 149
    iget v1, v4, LX/HTC;->A03:F

    .line 150
    .line 151
    const/high16 v0, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual {v13, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 175
    .line 176
    const/16 v0, 0x33

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    .line 180
    .line 181
    iget-object v12, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v11, v4, LX/HTC;->A02:F

    .line 184
    .line 185
    sget v0, LX/HTC;->A09:I

    .line 186
    .line 187
    int-to-float v10, v0

    .line 188
    sub-float v9, v11, v10

    .line 189
    .line 190
    iget v8, v4, LX/HTC;->A03:F

    .line 191
    .line 192
    sget v0, LX/HTC;->A0D:I

    .line 193
    .line 194
    int-to-float v7, v0

    .line 195
    sub-float v2, v8, v7

    .line 196
    .line 197
    iget v1, v4, LX/HTC;->A04:F

    .line 198
    .line 199
    const/high16 v0, 0x40c00000    # 6.0f

    .line 200
    .line 201
    div-float/2addr v1, v0

    .line 202
    sub-float/2addr v2, v1

    .line 203
    add-float/2addr v11, v10

    .line 204
    add-float/2addr v8, v7

    .line 205
    add-float/2addr v8, v1

    .line 206
    invoke-virtual {v12, v9, v2, v11, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget-object v0, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 217
    .line 218
    const/16 v0, 0xff

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 224
    .line 225
    const v0, 0x7f06047b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 236
    .line 237
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 243
    .line 244
    iget-object v0, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget v2, v4, LX/HTC;->A02:F

    .line 250
    .line 251
    iget v1, v4, LX/HTC;->A03:F

    .line 252
    .line 253
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    invoke-virtual {v13, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 259
    .line 260
    iget v7, v4, LX/HTC;->A03:F

    .line 261
    .line 262
    sget v2, LX/HTC;->A09:I

    .line 263
    .line 264
    int-to-float v1, v2

    .line 265
    sub-float v0, v7, v1

    .line 266
    .line 267
    add-float/2addr v7, v1

    .line 268
    invoke-virtual {v8, v6, v0, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    .line 270
    .line 271
    iget-object v14, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 272
    .line 273
    iget v0, v4, LX/HTC;->A05:I

    .line 274
    .line 275
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 276
    .line 277
    if-lez v0, :cond_0

    .line 278
    .line 279
    const/high16 v15, 0x42b40000    # 90.0f

    .line 280
    .line 281
    :cond_0
    const/high16 v16, 0x43b40000    # 360.0f

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    iget-object v0, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 286
    .line 287
    move-object/from16 v18, v0

    .line 288
    .line 289
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 293
    .line 294
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 300
    .line 301
    const v0, 0x7f06047a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 312
    .line 313
    sget v0, LX/HTC;->A0B:I

    .line 314
    .line 315
    int-to-float v0, v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    .line 318
    .line 319
    iget-object v9, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 320
    .line 321
    iget v8, v4, LX/HTC;->A02:F

    .line 322
    .line 323
    int-to-float v7, v2

    .line 324
    sub-float v2, v8, v7

    .line 325
    .line 326
    iget v1, v4, LX/HTC;->A03:F

    .line 327
    .line 328
    sub-float v0, v1, v7

    .line 329
    .line 330
    add-float/2addr v8, v7

    .line 331
    add-float/2addr v1, v7

    .line 332
    invoke-virtual {v9, v2, v0, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 336
    .line 337
    iget-object v0, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    iget v0, v4, LX/HTC;->A05:I

    .line 343
    .line 344
    if-ltz v0, :cond_1

    .line 345
    .line 346
    iget-object v2, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 347
    .line 348
    iget v1, v4, LX/HTC;->A03:F

    .line 349
    .line 350
    sub-float v0, v1, v7

    .line 351
    .line 352
    add-float/2addr v1, v7

    .line 353
    invoke-virtual {v2, v6, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v4, LX/HTC;->A07:Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 359
    .line 360
    .line 361
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 362
    .line 363
    sget v0, LX/HTC;->A0F:I

    .line 364
    .line 365
    int-to-float v0, v0

    .line 366
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 370
    .line 371
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 372
    .line 373
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 381
    .line 382
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 388
    .line 389
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f123c1c

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget v2, v4, LX/HTC;->A02:F

    .line 406
    .line 407
    iget v1, v4, LX/HTC;->A03:F

    .line 408
    .line 409
    sget v0, LX/HTC;->A0E:I

    .line 410
    .line 411
    int-to-float v0, v0

    .line 412
    add-float/2addr v1, v0

    .line 413
    iget-object v0, v4, LX/HTC;->A06:Landroid/graphics/Paint;

    .line 414
    .line 415
    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 419
    .line 420
    .line 421
    :cond_1
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, LX/HTC;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, LX/HTC;->A02:F

    .line 15
    .line 16
    shr-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, LX/HTC;->A03:F

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public setOffset(F)V
    .locals 12

    .line 0
    float-to-double v2, p1

    .line 1
    const-wide v0, 0x401226c3b746219bL    # 4.537855971961473

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    const-wide v0, 0x3febecde5da115a9L    # 0.8726646259971648

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr v2, v0

    .line 16
    double-to-float v1, v2

    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    float-to-double v6, v0

    .line 20
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 21
    .line 22
    float-to-double v10, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    float-to-double v8, v0

    .line 26
    float-to-double v3, v1

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    mul-double/2addr v8, v0

    .line 32
    mul-double/2addr v8, v0

    .line 33
    add-double/2addr v10, v8

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    div-double/2addr v6, v0

    .line 39
    double-to-float v5, v6

    .line 40
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    rem-double/2addr v3, v0

    .line 46
    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double v0, v3, v1

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const-wide v1, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v0, v3, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    neg-float v5, v5

    .line 65
    :cond_0
    sget v0, LX/HTC;->A09:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, v5

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, LX/HTC;->A05:I

    .line 71
    .line 72
    neg-int v0, v0

    .line 73
    shr-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, LX/HTC;->A04:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
