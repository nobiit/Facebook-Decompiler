.class public LX/RZe;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2964747
    invoke-direct {p0, p1, v0}, LX/RZe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2964748
    invoke-direct {p0, p1, p2, v0}, LX/RZe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2964749
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2964750
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/RZe;->A0C:Landroid/graphics/RectF;

    const/4 v7, 0x0

    .line 2964751
    iput-boolean v7, p0, LX/RZe;->A08:Z

    .line 2964752
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1FZ;->A1A:[I

    invoke-virtual {v1, p2, v0, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 2964753
    :try_start_0
    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 2964754
    const/4 v1, 0x5

    const/high16 v0, -0x1000000

    .line 2964755
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 2964756
    const/4 v0, 0x7

    const/high16 v2, 0x40a00000    # 5.0f

    .line 2964757
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 2964758
    const/4 v1, 0x7

    .line 2964759
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    .line 2964760
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/RZe;->A09:I

    .line 2964761
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 2964762
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 2964763
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 2964764
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2964765
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2964766
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2964767
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2964768
    iput-object v1, p0, LX/RZe;->A0A:Landroid/graphics/Paint;

    .line 2964769
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 2964770
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2964771
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2964772
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2964773
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2964774
    iput-object v1, p0, LX/RZe;->A0B:Landroid/graphics/Paint;

    .line 2964775
    iput v7, p0, LX/RZe;->A05:I

    const/16 v0, 0x64

    .line 2964776
    iput v0, p0, LX/RZe;->A04:I

    const/4 v0, 0x0

    .line 2964777
    iput v0, p0, LX/RZe;->A02:F

    .line 2964778
    iput v0, p0, LX/RZe;->A01:F

    .line 2964779
    iput v0, p0, LX/RZe;->A03:F

    .line 2964780
    iput v0, p0, LX/RZe;->A00:F

    .line 2964781
    if-eqz v2, :cond_0

    .line 2964782
    invoke-virtual {p0}, LX/RZe;->A00()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2964783
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/RZe;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/RZe;->A07:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/RZe;->A07:Ljava/util/List;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v0, v5, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/RZk;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/RZk;-><init>(LX/RZe;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/RZe;->A07:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-array v0, v5, [F

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/RZi;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/RZi;-><init>(LX/RZe;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/RZe;->A07:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-boolean v2, p0, LX/RZe;->A08:Z

    .line 91
    .line 92
    iget-object v0, p0, LX/RZe;->A07:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void

    .line 123
    nop

    .line 124
    :array_0
    .array-data 4
        0x0
        0x43200000    # 160.0f
    .end array-data

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 133
    .line 134
    .line 135
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x4db6a45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/RZe;->A06:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/RZe;->A07:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x5aa21125

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/RZe;->A0C:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v8, p0, LX/RZe;->A0A:Landroid/graphics/Paint;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/high16 v6, 0x43b40000    # 360.0f

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/RZe;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/RZe;->A0C:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v5, 0x43870000    # 270.0f

    .line 19
    .line 20
    iget v6, p0, LX/RZe;->A03:F

    .line 21
    .line 22
    iget-object v8, p0, LX/RZe;->A0B:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/RZe;->A03:F

    .line 28
    .line 29
    iput v0, p0, LX/RZe;->A00:F

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v6, p0, LX/RZe;->A01:F

    .line 33
    .line 34
    const/high16 v2, 0x41a00000    # 20.0f

    .line 35
    .line 36
    const/high16 v1, 0x41200000    # 10.0f

    .line 37
    .line 38
    cmpl-float v0, v6, v5

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, LX/RZe;->A0C:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v5, p0, LX/RZe;->A02:F

    .line 45
    .line 46
    sub-float/2addr v5, v1

    .line 47
    :goto_0
    add-float/2addr v6, v2

    .line 48
    iget-object v8, p0, LX/RZe;->A0B:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    neg-float v6, v6

    .line 55
    iget-object v4, p0, LX/RZe;->A0C:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v5, p0, LX/RZe;->A02:F

    .line 58
    .line 59
    sub-float/2addr v5, v1

    .line 60
    sub-float/2addr v5, v6

    .line 61
    goto :goto_0
    .line 62
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 0
    const v0, -0x31f652a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v6, v0

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v6, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    div-float/2addr v5, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v3, v0

    .line 37
    div-float/2addr v3, v2

    .line 38
    iget v0, p0, LX/RZe;->A09:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v3, v0

    .line 42
    iget-object v2, p0, LX/RZe;->A0C:Landroid/graphics/RectF;

    .line 43
    .line 44
    sub-float v1, v6, v3

    .line 45
    .line 46
    sub-float v0, v5, v3

    .line 47
    .line 48
    add-float/2addr v6, v3

    .line 49
    add-float/2addr v5, v3

    .line 50
    invoke-virtual {v2, v1, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    const v0, 0x1b4b8806

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public setProgress(II)V
    .locals 5

    .line 0
    iget v0, p0, LX/RZe;->A05:I

    .line 1
    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sub-int v4, p1, v0

    .line 6
    .line 7
    mul-int/2addr v4, p2

    .line 8
    iput p1, p0, LX/RZe;->A05:I

    .line 9
    .line 10
    iget v0, p0, LX/RZe;->A04:I

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    iput v0, p0, LX/RZe;->A05:I

    .line 15
    .line 16
    :cond_1
    iget v0, p0, LX/RZe;->A05:I

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/RZe;->A05:I

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/RZe;->A06:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget v0, p0, LX/RZe;->A00:F

    .line 31
    .line 32
    iput v0, p0, LX/RZe;->A03:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    iget v2, p0, LX/RZe;->A04:I

    .line 38
    .line 39
    if-lez v2, :cond_4

    .line 40
    .line 41
    iget v1, p0, LX/RZe;->A05:I

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    const/high16 v0, 0x43b40000    # 360.0f

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v1, v0

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr v1, v0

    .line 51
    iput v1, p0, LX/RZe;->A03:F

    .line 52
    .line 53
    :cond_4
    iget v3, p0, LX/RZe;->A00:F

    .line 54
    .line 55
    iget v2, p0, LX/RZe;->A03:F

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput v3, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput v2, v1, v0

    .line 65
    .line 66
    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, LX/RZe;->A06:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    int-to-long v0, v4

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/RZe;->A06:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/RZe;->A06:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v0, LX/RZf;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/RZf;-><init>(LX/RZe;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/RZe;->A06:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method
