.class public LX/JYs;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public A00:LX/JYy;

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2220058
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 2220059
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/JYs;->A04:Landroid/graphics/Paint;

    .line 2220060
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/JYs;->A05:Landroid/graphics/Paint;

    .line 2220061
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/JYs;->A06:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 2220062
    iput v0, p0, LX/JYs;->A03:I

    .line 2220063
    iput v0, p0, LX/JYs;->A02:I

    const/4 v0, 0x0

    .line 2220064
    iput v0, p0, LX/JYs;->A01:F

    .line 2220065
    new-instance v0, LX/JYt;

    invoke-direct {v0, p0}, LX/JYt;-><init>(LX/JYs;)V

    iput-object v0, p0, LX/JYs;->A07:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2220066
    invoke-direct {p0}, LX/JYs;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2220067
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2220068
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/JYs;->A04:Landroid/graphics/Paint;

    .line 2220069
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/JYs;->A05:Landroid/graphics/Paint;

    .line 2220070
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/JYs;->A06:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 2220071
    iput v0, p0, LX/JYs;->A03:I

    .line 2220072
    iput v0, p0, LX/JYs;->A02:I

    const/4 v0, 0x0

    .line 2220073
    iput v0, p0, LX/JYs;->A01:F

    .line 2220074
    new-instance v0, LX/JYt;

    invoke-direct {v0, p0}, LX/JYt;-><init>(LX/JYs;)V

    iput-object v0, p0, LX/JYs;->A07:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2220075
    invoke-direct {p0}, LX/JYs;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2220076
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2220077
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/JYs;->A04:Landroid/graphics/Paint;

    .line 2220078
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/JYs;->A05:Landroid/graphics/Paint;

    .line 2220079
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/JYs;->A06:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 2220080
    iput v0, p0, LX/JYs;->A03:I

    .line 2220081
    iput v0, p0, LX/JYs;->A02:I

    const/4 v0, 0x0

    .line 2220082
    iput v0, p0, LX/JYs;->A01:F

    .line 2220083
    new-instance v0, LX/JYt;

    invoke-direct {v0, p0}, LX/JYt;-><init>(LX/JYs;)V

    iput-object v0, p0, LX/JYs;->A07:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2220084
    invoke-direct {p0}, LX/JYs;->A00()V

    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JYs;->A07:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f160009

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v0, 0x7f160023

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v0, 0x7f06006d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JYs;->A04:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/JYs;->A04:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/JYs;->A04:Landroid/graphics/Paint;

    .line 58
    .line 59
    const v0, 0x7f060282

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/JYs;->A04:Landroid/graphics/Paint;

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    int-to-float v3, v3

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v4, v2, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f16001b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/JYs;->A03:I

    .line 85
    .line 86
    const v0, 0x7f160009

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/JYs;->A02:I

    .line 94
    .line 95
    iget-object v0, p0, LX/JYs;->A05:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/JYs;->A05:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/JYs;->A05:Landroid/graphics/Paint;

    .line 108
    .line 109
    const v0, 0x7f0600c1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/JYs;->A05:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v2, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f16000e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    iput v0, p0, LX/JYs;->A01:F

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A01(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v2, v1, v0, v0}, LX/JYs;->onSizeChanged(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    int-to-float v4, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v6, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    int-to-float v3, v1

    .line 32
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v5, v0

    .line 37
    const/high16 v0, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr v5, v0

    .line 40
    iget v0, p0, LX/JYs;->A03:I

    .line 41
    .line 42
    shr-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    iget v0, p0, LX/JYs;->A02:I

    .line 45
    .line 46
    shr-int/lit8 v8, v0, 0x1

    .line 47
    .line 48
    iget-object v0, p0, LX/JYs;->A06:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/JYs;->A06:Landroid/graphics/Path;

    .line 54
    .line 55
    int-to-float v7, v2

    .line 56
    sub-float v0, v4, v7

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/JYs;->A06:Landroid/graphics/Path;

    .line 62
    .line 63
    int-to-float v1, v8

    .line 64
    sub-float v0, v4, v1

    .line 65
    .line 66
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/JYs;->A06:Landroid/graphics/Path;

    .line 70
    .line 71
    add-float/2addr v1, v4

    .line 72
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/JYs;->A06:Landroid/graphics/Path;

    .line 76
    .line 77
    add-float/2addr v7, v4

    .line 78
    invoke-virtual {v0, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/JYs;->A06:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/JYs;->A06:Landroid/graphics/Path;

    .line 87
    .line 88
    iget-object v0, p0, LX/JYs;->A04:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    sub-float/2addr v6, v3

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float/2addr v0, v5

    .line 97
    mul-float/2addr v6, v0

    .line 98
    add-float/2addr v3, v6

    .line 99
    iget v1, p0, LX/JYs;->A01:F

    .line 100
    .line 101
    iget-object v0, p0, LX/JYs;->A05:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    neg-int v0, v0

    .line 116
    int-to-float v1, v0

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/JYs;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x21a182a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const v0, -0xfca776d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x77b620f4

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
    const v0, -0x511dc97a

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
    invoke-direct {p0, p1}, LX/JYs;->A01(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const v0, -0x2bea4200

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
    invoke-direct {p0, p1}, LX/JYs;->A01(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/JYs;->A00:LX/JYy;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/JYy;->A00:LX/JYr;

    .line 54
    .line 55
    iget-object v2, v0, LX/JYr;->A09:LX/1QX;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/JYy;->A00:LX/JYr;

    .line 63
    .line 64
    iget-object v0, v0, LX/JYr;->A07:LX/JYz;

    .line 65
    .line 66
    invoke-interface {v0}, LX/JYz;->DO3()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0, p1}, LX/JYs;->A01(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/JYs;->A00:LX/JYy;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/JYy;->A00:LX/JYr;

    .line 78
    .line 79
    iget-object v2, v0, LX/JYr;->A09:LX/1QX;

    .line 80
    .line 81
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/JYy;->A00:LX/JYr;

    .line 87
    .line 88
    iget-object v1, v0, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method
